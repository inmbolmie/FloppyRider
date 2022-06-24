/*
   FloppyRider diskette controller
   Arduino microcontroller firmware
   (C) 2022 Inmbolmie

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

#include <Arduino.h>

const boolean debug = true;

//Input ports from 51TD
const int PIN_IN_INDEX = 9;
const int PIN_IN_DISKETTE_2_SENSE = 8;
const int PIN_IN_WRITE_ERASE_SENSE = 7;

//Input ports from PC
const int PIN_IN_STEP = 2;
const int PIN_IN_DIRECTION_AWAY = 15;
const int PIN_IN_DRIVE_SELECT_A = 16;


//Output ports to 51TD
const int PIN_OUT_SWITCH_FILTER = 3;
const int PIN_OUT_ACCESS_1 = 4;
const int PIN_OUT_ACCESS_0 = 5;
const int PIN_OUT_INNER_TRACKS = 6;

//Output ports to PC
const int PIN_OUT_DSK_CHNG_RDY_NEG = A3;
const int PIN_OUT_TRACK_0_NEG = A1;

//8-inch drive number of tracks
const int maxTrack = 76;

//Controller state
int currentTrack = 80;
int desiredTrack = 80;
boolean access0 = true;
boolean access1 = true;
boolean stepReceived = false;

void setup() {

  if (debug) Serial.begin(9600);

  //push-pull outputs to 51TD
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);

  //open-collector (through 74LS06) outputs to pc
  pinMode(A1, OUTPUT);
  pinMode(A3, OUTPUT);

  //inputs from pc
  pinMode(2, INPUT);
  pinMode(15, INPUT_PULLUP);
  pinMode(16, INPUT);

  //inputs from 51TD
  pinMode(9, INPUT);
  pinMode(8, INPUT);
  pinMode(7, INPUT);

  //not used
  pinMode(0, INPUT);
  pinMode(1, INPUT);
  pinMode(10, INPUT);
  pinMode(14, INPUT);
  pinMode(A0, INPUT);
  pinMode(A2, INPUT);


  //initialize outputs
  digitalWrite (PIN_OUT_SWITCH_FILTER, LOW) ;
  digitalWrite (PIN_OUT_ACCESS_1, HIGH) ;
  digitalWrite (PIN_OUT_ACCESS_0, HIGH) ;
  digitalWrite (PIN_OUT_INNER_TRACKS, LOW) ;

  digitalWrite (PIN_OUT_DSK_CHNG_RDY_NEG, LOW) ;
  digitalWrite (PIN_OUT_TRACK_0_NEG, LOW) ;

  delay (1000);

  //Move head to track0 to start from known position
  while (currentTrack > 0) {
    move_head_in();
    desiredTrack--;
    currentTrack--;
  }

  //Signal /track 0 to PC
  out_to_high(PIN_OUT_TRACK_0_NEG);

  //Interrupt when step received (falling edge)
  attachInterrupt(digitalPinToInterrupt(PIN_IN_STEP), step_received, FALLING);


}

void loop() {
  if (currentTrack != desiredTrack) {

    if (desiredTrack < currentTrack) {
      if (currentTrack < 77)
      {
        move_head_in();
      }
      currentTrack--;

    } else {
      if (currentTrack < 76)
      {
        move_head_out();
      }
      currentTrack++;
    }

    if (currentTrack == 0) {
      //Enable /track0 signal
      out_to_high(PIN_OUT_TRACK_0_NEG);
    } else {

      if (currentTrack >= 43) {
        //Enable inner tracks signal
        out_to_high(PIN_OUT_INNER_TRACKS);
      } else {
        //Disable inner tracks signal
        out_to_low(PIN_OUT_INNER_TRACKS);
      }

      if (currentTrack >= 60) {
        //Enable switch filter signal if diskette2 is detected
        if (digitalRead(PIN_IN_DISKETTE_2_SENSE)) {
          out_to_high(PIN_OUT_SWITCH_FILTER);
        }
      } else {
        //Disable switch filter signal
        out_to_low(PIN_OUT_SWITCH_FILTER);
      }

      //Disable /track0 signal
      out_to_low(PIN_OUT_TRACK_0_NEG);
    }

    if (debug) Serial.print("New track: ");
    if (debug) Serial.println(currentTrack, DEC);

    digitalWrite(LED_BUILTIN_RX, !digitalRead(LED_BUILTIN_RX));
  }

}


void out_to_low(int pin) {
  digitalWrite(pin, false);
}



void out_to_high(int pin) {
  digitalWrite(pin, true);
}



void move_head_in() {
  if (access0 && access1) {
    access1 = false;
    out_to_low(PIN_OUT_ACCESS_1);
  } else if (!access0 && access1) {
    access0 = true;
    out_to_high(PIN_OUT_ACCESS_0 );
  } else if (!access0 && !access1) {
    access1 = true;
    out_to_high(PIN_OUT_ACCESS_1);
  } else if (access0 && !access1) {
    access0 = false;
    out_to_low(PIN_OUT_ACCESS_0);
  }
  delay(5);
}


void move_head_out() {
  if (access0 && access1) {
    access0 = false;
    out_to_low(PIN_OUT_ACCESS_0);
  } else if (!access0 && access1) {
    access1 = false;
    out_to_low(PIN_OUT_ACCESS_1);
  } else if (!access0 && !access1) {
    access0 = true;
    out_to_high(PIN_OUT_ACCESS_0);
  } else if (access0 && !access1) {
    access1 = true;
    out_to_high(PIN_OUT_ACCESS_1);
  }
  delay(5);

}

void step_received() {
  boolean direction_away = !digitalRead(PIN_IN_DIRECTION_AWAY);
  //Check if disk is selected (pcb is hardcoded to drive B as standard for PC floppies  
  boolean disk_selected = !digitalRead(PIN_IN_DRIVE_SELECT_A);

  if (!disk_selected) {
    return;
  }

  
  if (direction_away && desiredTrack < 79) {
    desiredTrack++;
  } else if (!direction_away && desiredTrack > 0) {
    desiredTrack--;
  }



}
