EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FloppyRider "
Date "2022-06-07"
Rev "1"
Comp ""
Comment1 "https://github.com/inmbolmie/floppyrider"
Comment2 "Disk interface to adapt an IBM 31SD/51TD Diskette drive to the PC floppy interface"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L promicro:SPARKFUN_PRO_MICRO B1
U 1 1 629CB5F1
P 7100 4800
F 0 "B1" H 7100 5710 45  0000 C CNN
F 1 "PROMICRO" H 7100 5626 45  0000 C CNN
F 2 "promicro:SPARKFUN_PRO_MICRO" H 7100 5600 20  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
F 4 "" H 7100 5531 60  0000 C CNN "Field4"
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J3
U 1 1 629CBD88
P 1550 5600
F 0 "J3" H 1600 6617 50  0000 C CNN
F 1 "IBM 51TD Diskette unit" H 1600 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 629CCE8D
P 9450 3400
F 0 "J1" H 9500 4417 50  0000 C CNN
F 1 "PC disk controller interface" H 9500 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 629CE851
P 4850 3050
F 0 "R4" H 4920 3096 50  0000 L CNN
F 1 "1K" H 4920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 629CFDB1
P 2100 6650
F 0 "#PWR04" H 2100 6400 50  0001 C CNN
F 1 "GND" H 2105 6477 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 629DAC75
P 4850 2500
F 0 "R3" H 4920 2546 50  0000 L CNN
F 1 "1K" H 4920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 629DB87C
P 4850 1950
F 0 "R2" H 4920 1996 50  0000 L CNN
F 1 "1K" H 4920 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 629DCB17
P 4850 1400
F 0 "R1" H 4920 1446 50  0000 L CNN
F 1 "1K" H 4920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 629EBDAD
P 1550 3150
F 0 "J2" H 1600 4167 50  0000 C CNN
F 1 "IBM Diskette Host power" H 1600 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62A4ECF8
P 10000 1800
F 0 "#PWR013" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62A4F55B
P 10700 1800
F 0 "#PWR015" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10705 1627 50  0000 C CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 62A53DC6
P 10000 800
F 0 "#PWR012" H 10000 650 50  0001 C CNN
F 1 "VCC" H 10015 973 50  0000 C CNN
F 2 "" H 10000 800 50  0001 C CNN
F 3 "" H 10000 800 50  0001 C CNN
	1    10000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 62A544D4
P 10700 800
F 0 "#PWR014" H 10700 650 50  0001 C CNN
F 1 "VCC" H 10715 973 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62CB7081
P 7250 1900
F 0 "R6" H 7320 1946 50  0000 L CNN
F 1 "4,7K" H 7320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Text Label 9950 2900 0    50   ~ 0
index
Text Label 9950 3400 0    50   ~ 0
direction
Text Label 9950 3500 0    50   ~ 0
step
Text Label 9950 3600 0    50   ~ 0
write_data
Text Label 9950 3700 0    50   ~ 0
write_enable
Text Label 9950 3800 0    50   ~ 0
track_0
Text Label 9950 3900 0    50   ~ 0
write_protected
Text Label 9950 4000 0    50   ~ 0
read_data
Text Label 9950 4100 0    50   ~ 0
head_1_select
Text Label 9950 4200 0    50   ~ 0
disk_chng_rdy
NoConn ~ 9750 2600
NoConn ~ 9750 2700
NoConn ~ 9750 2800
$Comp
L power:GND #PWR019
U 1 1 62CDF09C
P 7850 4250
F 0 "#PWR019" H 7850 4000 50  0001 C CNN
F 1 "GND" H 8000 4200 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62CE182A
P 6350 4450
F 0 "#PWR016" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6350 4500 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4250
NoConn ~ 6650 4350
NoConn ~ 7550 4250
$Comp
L power:GND #PWR021
U 1 1 62CE6079
P 9100 4300
F 0 "#PWR021" H 9100 4050 50  0001 C CNN
F 1 "GND" H 9105 4127 50  0000 C CNN
F 2 "" H 9100 4300 50  0001 C CNN
F 3 "" H 9100 4300 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2700
Wire Wire Line
	9250 4200 9100 4200
Connection ~ 9100 4200
Wire Wire Line
	9100 4200 9100 4300
Wire Wire Line
	9100 4100 9250 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9250 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9100 4100
Wire Wire Line
	9100 3900 9250 3900
Connection ~ 9100 3900
Wire Wire Line
	9100 3900 9100 4000
Wire Wire Line
	9250 3800 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9100 3800 9100 3900
Wire Wire Line
	9100 3700 9250 3700
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9100 3800
Wire Wire Line
	9250 3600 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	9100 3500 9250 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9100 3600
Wire Wire Line
	9250 3400 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3400 9100 3500
Wire Wire Line
	9100 3300 9250 3300
Connection ~ 9100 3300
Wire Wire Line
	9100 3300 9100 3400
Wire Wire Line
	9250 3200 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9100 3300
Wire Wire Line
	9100 3100 9250 3100
Connection ~ 9100 3100
Wire Wire Line
	9100 3100 9100 3200
Wire Wire Line
	9250 3000 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	9100 3000 9100 3100
Wire Wire Line
	9100 2900 9250 2900
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 3000
Wire Wire Line
	9250 2800 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9100 2900
Wire Wire Line
	9100 2700 9250 2700
Connection ~ 9100 2700
Wire Wire Line
	9100 2700 9100 2800
Wire Wire Line
	9950 2900 9750 2900
Wire Wire Line
	9750 3400 9950 3400
Wire Wire Line
	9950 3500 9750 3500
Wire Wire Line
	9750 3600 9950 3600
Wire Wire Line
	9950 3700 9750 3700
Wire Wire Line
	9750 3800 9950 3800
Wire Wire Line
	9950 3900 9750 3900
Wire Wire Line
	9750 4000 9950 4000
Wire Wire Line
	9950 4100 9750 4100
Wire Wire Line
	9750 4200 9950 4200
Wire Wire Line
	4850 1550 4700 1550
Wire Wire Line
	4700 2100 4850 2100
Wire Wire Line
	4850 2650 4700 2650
Wire Wire Line
	4700 3200 4850 3200
$Comp
L Device:R R7
U 1 1 62D28485
P 7500 1900
F 0 "R7" H 7570 1946 50  0000 L CNN
F 1 "4,7K" H 7570 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Text Label 7750 2250 0    50   ~ 0
motor_b
Text Label 7750 2450 0    50   ~ 0
drive_b
Wire Wire Line
	7050 2250 7250 2250
Wire Wire Line
	7750 2450 7500 2450
Wire Wire Line
	7250 2050 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7750 2250
Wire Wire Line
	7500 2050 7500 2450
Connection ~ 7500 2450
Wire Wire Line
	7500 2450 7050 2450
Text Label 5800 2350 0    50   ~ 0
8_head_engage
Wire Wire Line
	6450 2350 5800 2350
$Comp
L 74xx:74LS02 U2
U 3 1 629CEFD2
P 6750 2350
F 0 "U2" H 6750 2033 50  0000 C CNN
F 1 "74LS02" H 6750 2124 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6750 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6750 2350 50  0001 C CNN
	3    6750 2350
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 3 1 629EAA17
P 3650 2650
F 0 "U1" H 3650 2333 50  0000 C CNN
F 1 "74LS08" H 3650 2424 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3650 2650 50  0001 C CNN
	3    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 629EEB92
P 3650 2100
F 0 "U1" H 3650 1783 50  0000 C CNN
F 1 "74LS08" H 3650 1874 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3650 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3650 2100 50  0001 C CNN
	2    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 1 1 629EFF33
P 3650 1550
F 0 "U1" H 3650 1233 50  0000 C CNN
F 1 "74LS08" H 3650 1324 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 629F134B
P 3650 3200
F 0 "U1" H 3650 2883 50  0000 C CNN
F 1 "74LS08" H 3650 2974 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3650 3200 50  0001 C CNN
	4    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 1 1 62A62C0C
P 4000 4250
F 0 "U2" H 4000 3933 50  0000 C CNN
F 1 "74LS02" H 4000 4024 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4000 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U2
U 2 1 62A6537A
P 4000 4850
F 0 "U2" H 4000 4533 50  0000 C CNN
F 1 "74LS02" H 4000 4624 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4000 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4000 4850 50  0001 C CNN
	2    4000 4850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U2
U 4 1 62A67DDA
P 4000 5450
F 0 "U2" H 4000 5133 50  0000 C CNN
F 1 "74LS02" H 4000 5224 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4000 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4000 5450 50  0001 C CNN
	4    4000 5450
	-1   0    0    1   
$EndComp
Text Label 5150 1550 0    50   ~ 0
index
Text Label 5150 2100 0    50   ~ 0
read_data
Text Label 5150 2650 0    50   ~ 0
track_0
Text Label 5150 3200 0    50   ~ 0
disk_chng_rdy
Text Label 2600 1450 0    50   ~ 0
drive_b_neg
Text Label 2600 2000 0    50   ~ 0
drive_b_neg
Text Label 2600 2550 0    50   ~ 0
drive_b_neg
Text Label 2600 3100 0    50   ~ 0
drive_b_neg
Text Label 4550 4150 0    50   ~ 0
drive_b
Text Label 4550 4750 0    50   ~ 0
drive_b
Text Label 4550 5350 0    50   ~ 0
drive_b
Wire Wire Line
	4850 1550 5150 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 2100 5150 2100
Connection ~ 4850 2100
Wire Wire Line
	5150 2650 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 3200 5150 3200
Connection ~ 4850 3200
Wire Wire Line
	4300 4150 4550 4150
Wire Wire Line
	4550 4750 4300 4750
Wire Wire Line
	4300 5350 4550 5350
Text Label 2900 4250 0    50   ~ 0
8_select_head
Text Label 2900 4850 0    50   ~ 0
8_write_erase_gate
Wire Wire Line
	2900 4250 3700 4250
Wire Wire Line
	3700 4850 2900 4850
Wire Wire Line
	2900 5450 3700 5450
$Comp
L power:VCC #PWR017
U 1 1 62B0F154
P 7250 1750
F 0 "#PWR017" H 7250 1600 50  0001 C CNN
F 1 "VCC" H 7265 1923 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 62B11171
P 7500 1750
F 0 "#PWR018" H 7500 1600 50  0001 C CNN
F 1 "VCC" H 7515 1923 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 62B11C0D
P 4850 1250
F 0 "#PWR05" H 4850 1100 50  0001 C CNN
F 1 "VCC" H 4865 1423 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 62B126D1
P 4850 1800
F 0 "#PWR06" H 4850 1650 50  0001 C CNN
F 1 "VCC" H 4865 1973 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 62B13216
P 4850 2350
F 0 "#PWR07" H 4850 2200 50  0001 C CNN
F 1 "VCC" H 4865 2523 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 62B13D0F
P 4850 2900
F 0 "#PWR08" H 4850 2750 50  0001 C CNN
F 1 "VCC" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Text Label 10100 5950 0    50   ~ 0
write_protected
$Comp
L Device:R R8
U 1 1 629E6473
P 9950 5800
F 0 "R8" H 10020 5846 50  0000 L CNN
F 1 "4,7K" H 10020 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
Connection ~ 9950 5950
Wire Wire Line
	9950 5950 10100 5950
$Comp
L power:VCC #PWR023
U 1 1 629E7594
P 9950 5650
F 0 "#PWR023" H 9950 5500 50  0001 C CNN
F 1 "VCC" H 9965 5823 50  0000 C CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6550 4450
Wire Wire Line
	6650 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6350 4450
Wire Wire Line
	7550 4350 7700 4350
$Comp
L Switch:SW_Push SW1
U 1 1 629F7CD2
P 9550 5150
F 0 "SW1" H 9550 5435 50  0000 C CNN
F 1 "Reset" H 9550 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9550 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5950 9950 5950
$Comp
L power:GND #PWR022
U 1 1 62A2D6E6
P 9950 5150
F 0 "#PWR022" H 9950 4900 50  0001 C CNN
F 1 "GND" H 9955 4977 50  0000 C CNN
F 2 "" H 9950 5150 50  0001 C CNN
F 3 "" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 9950 5150
Wire Wire Line
	7700 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4250
Wire Wire Line
	7700 4200 7700 4350
Text Label 7750 4450 0    50   ~ 0
reset
Wire Wire Line
	7550 4450 7750 4450
Text Label 8850 5150 0    50   ~ 0
reset
Wire Wire Line
	8850 5150 9350 5150
$Comp
L Device:R R5
U 1 1 62A5721B
P 5000 4800
F 0 "R5" H 5070 4846 50  0000 L CNN
F 1 "4,7K" H 5070 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4800 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 5000 4950
Text Label 4550 4350 0    50   ~ 0
head_1_select
Text Label 5300 4950 0    50   ~ 0
write_enable
Wire Wire Line
	5000 4950 5300 4950
Connection ~ 5000 4950
Text Label 4550 5550 0    50   ~ 0
write_data
Wire Wire Line
	4300 5550 4550 5550
Wire Wire Line
	4300 4350 4550 4350
$Comp
L power:VCC #PWR011
U 1 1 62AC2A83
P 5000 4650
F 0 "#PWR011" H 5000 4500 50  0001 C CNN
F 1 "VCC" H 5015 4823 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U3
U 1 1 629D284B
P 7050 3200
F 0 "U3" H 7050 2883 50  0000 C CNN
F 1 "74LS06" H 7050 2974 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS06 U3
U 7 1 629DB667
P 9300 1300
F 0 "U3" H 9530 1346 50  0000 L CNN
F 1 "74LS06" H 9530 1255 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 9300 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9300 1300 50  0001 C CNN
	7    9300 1300
	1    0    0    -1  
$EndComp
Text Label 7550 3200 0    50   ~ 0
drive_b
Text Label 6050 3200 0    50   ~ 0
drive_b_neg
Wire Wire Line
	6050 3200 6650 3200
Wire Wire Line
	7350 3200 7550 3200
$Comp
L power:VCC #PWR09
U 1 1 62A0FB0A
P 9300 800
F 0 "#PWR09" H 9300 650 50  0001 C CNN
F 1 "VCC" H 9315 973 50  0000 C CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62A11164
P 9300 1800
F 0 "#PWR010" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 5 1 62A179F9
P 10000 1300
F 0 "U1" H 10350 1350 50  0000 C CNN
F 1 "74LS08" H 10350 1250 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10000 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 10000 1300 50  0001 C CNN
	5    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 5 1 62A4AB4E
P 10700 1300
F 0 "U2" H 11050 1350 50  0000 C CNN
F 1 "74LS02" H 11100 1200 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10700 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10700 1300 50  0001 C CNN
	5    10700 1300
	1    0    0    -1  
$EndComp
Text Label 2600 1650 0    50   ~ 0
8_index
Text Label 2600 2200 0    50   ~ 0
8_file_data
Text Label 2600 2750 0    50   ~ 0
track_0_neg
Text Label 2600 3300 0    50   ~ 0
disk_chng_rdy_neg
Wire Wire Line
	2600 1650 3350 1650
Wire Wire Line
	2600 1450 3350 1450
Wire Wire Line
	2600 2200 3350 2200
Wire Wire Line
	3350 2750 2600 2750
Wire Wire Line
	2600 3100 3350 3100
Wire Wire Line
	2600 3300 3350 3300
Wire Wire Line
	2600 2550 3350 2550
Wire Wire Line
	2600 2000 3350 2000
Wire Wire Line
	2100 5000 1850 5000
Wire Wire Line
	2100 5000 2100 5100
Wire Wire Line
	1850 5100 2100 5100
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 2100 5200
Wire Wire Line
	2100 5200 1850 5200
Connection ~ 2100 5200
Wire Wire Line
	2100 5200 2100 5300
Wire Wire Line
	1850 5300 2100 5300
Connection ~ 2100 5300
Wire Wire Line
	2100 5300 2100 5400
Wire Wire Line
	2100 5400 1850 5400
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2100 5500
Wire Wire Line
	1850 5500 2100 5500
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5600
Wire Wire Line
	1850 5600 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2100 5700
Wire Wire Line
	1850 5700 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	2100 5700 2100 5800
Wire Wire Line
	1850 5800 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2100 5900
Wire Wire Line
	1850 5900 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2100 6000
Wire Wire Line
	1850 6000 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 2100 6100
Wire Wire Line
	1850 6100 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2100 6200
Wire Wire Line
	1850 6200 2100 6200
Connection ~ 2100 6200
Wire Wire Line
	2100 6200 2100 6300
Wire Wire Line
	1850 6300 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2100 6400
Wire Wire Line
	1850 6400 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	1850 6500 2100 6500
Connection ~ 2100 6500
Wire Wire Line
	2100 6500 2100 6650
$Comp
L power:GND #PWR03
U 1 1 62B4645D
P 2100 4150
F 0 "#PWR03" H 2100 3900 50  0001 C CNN
F 1 "GND" H 2105 3977 50  0000 C CNN
F 2 "" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2100 2650
Wire Wire Line
	1850 2550 2100 2550
Wire Wire Line
	1850 2650 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2100 2750
Wire Wire Line
	2100 2750 1850 2750
Connection ~ 2100 2750
Wire Wire Line
	2100 2750 2100 2850
Wire Wire Line
	1850 2850 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 2100 2950
Wire Wire Line
	2100 2950 1850 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2100 3050
Wire Wire Line
	1850 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	2100 3150 1850 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2100 3250
Wire Wire Line
	1850 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2100 3350
Wire Wire Line
	2100 3350 1850 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	1850 3450 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	2100 3450 2100 3550
Wire Wire Line
	2100 3550 1850 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2100 3650
Wire Wire Line
	1850 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2100 3750 1850 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2100 3850
Wire Wire Line
	1850 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2100 3950
Wire Wire Line
	2100 3950 1850 3950
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 4050
Wire Wire Line
	1850 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4150
Text Label 800  2350 0    50   ~ 0
+5V
Wire Wire Line
	1850 2350 2100 2350
$Comp
L power:VCC #PWR02
U 1 1 62BE7F16
P 1050 2150
F 0 "#PWR02" H 1050 2000 50  0001 C CNN
F 1 "VCC" H 1065 2323 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Text Label 2100 2450 0    50   ~ 0
ps_gnd
Text Label 2100 4900 0    50   ~ 0
ps_gnd
Text Label 600  4800 0    50   ~ 0
+5V
Wire Wire Line
	1850 4800 2100 4800
Wire Wire Line
	2100 4900 1850 4900
Text Label 2100 2350 0    50   ~ 0
-5V
Text Label 800  2550 0    50   ~ 0
+24V
Wire Wire Line
	1350 2550 800  2550
Wire Wire Line
	800  2350 1050 2350
NoConn ~ 1350 2450
NoConn ~ 1350 2650
NoConn ~ 1350 2750
NoConn ~ 1350 2850
NoConn ~ 1350 2950
NoConn ~ 1350 3050
NoConn ~ 1350 3150
NoConn ~ 1350 4050
NoConn ~ 1350 3950
NoConn ~ 1350 3850
NoConn ~ 1350 3750
NoConn ~ 1350 3650
NoConn ~ 1350 3550
NoConn ~ 1350 3450
NoConn ~ 1350 3350
NoConn ~ 1350 3250
NoConn ~ 1350 4900
NoConn ~ 1350 6500
NoConn ~ 1350 5900
Text Label 2100 4800 0    50   ~ 0
-5V
Text Label 600  5000 0    50   ~ 0
+24V
Text Label 600  5100 0    50   ~ 0
8_index
Text Label 600  5400 0    50   ~ 0
8_file_data
Text Label 600  5500 0    50   ~ 0
8_inner_tracks
Text Label 600  5600 0    50   ~ 0
8_write_erase_gate
Text Label 600  5700 0    50   ~ 0
8_access_0
Text Label 600  5800 0    50   ~ 0
8_select_head
Text Label 600  6000 0    50   ~ 0
8_access_1
Text Label 600  6100 0    50   ~ 0
8_write_erase_gate
Text Label 600  6200 0    50   ~ 0
8_head_engage
Text Label 600  6300 0    50   ~ 0
8_switch_filter
Text Label 600  6400 0    50   ~ 0
8_write_data
Wire Wire Line
	600  6400 1350 6400
Wire Wire Line
	1350 6300 600  6300
Wire Wire Line
	600  6200 1350 6200
Wire Wire Line
	600  6100 1350 6100
Wire Wire Line
	1350 6000 600  6000
Wire Wire Line
	600  5800 1350 5800
Wire Wire Line
	1350 5700 600  5700
Wire Wire Line
	600  5600 1350 5600
Wire Wire Line
	600  5500 1350 5500
Wire Wire Line
	600  5400 1350 5400
Wire Wire Line
	600  5100 1350 5100
Wire Wire Line
	600  5000 1350 5000
Wire Wire Line
	600  4800 1350 4800
Wire Wire Line
	1850 2450 2100 2450
Text Label 5750 4650 0    50   ~ 0
step
Text Label 6000 4750 0    50   ~ 0
8_switch_filter
Text Label 6000 4850 0    50   ~ 0
8_access_1
Text Label 6000 4950 0    50   ~ 0
8_access_0
Text Label 6000 5050 0    50   ~ 0
8_inner_tracks
Text Label 6000 5350 0    50   ~ 0
8_index
$Comp
L power:VCC #PWR020
U 1 1 62EC0273
P 8150 4500
F 0 "#PWR020" H 8150 4350 50  0001 C CNN
F 1 "VCC" H 8165 4673 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4500
Text Label 7900 4650 0    50   ~ 0
disk_chng_rdy_neg
Text Label 7900 4850 0    50   ~ 0
track_0_neg
Text Label 7700 5250 0    50   ~ 0
drive_b
Text Label 7700 5050 0    50   ~ 0
direction
Wire Wire Line
	7550 5050 7700 5050
Wire Wire Line
	7700 5250 7550 5250
Wire Wire Line
	6000 4650 6650 4650
Wire Wire Line
	6650 4750 6000 4750
Wire Wire Line
	6000 4850 6650 4850
Wire Wire Line
	6650 4950 6000 4950
Wire Wire Line
	6000 5150 6650 5150
Wire Wire Line
	6650 5350 6000 5350
NoConn ~ 7550 5350
NoConn ~ 7550 5150
NoConn ~ 7550 4950
NoConn ~ 7550 4750
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 629DED49
P 1450 1300
F 0 "J4" H 1558 1681 50  0000 C CNN
F 1 "Alternative power connector" H 1200 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Text Label 1850 1100 0    50   ~ 0
+5V
Text Label 1850 1200 0    50   ~ 0
-5V
Text Label 1850 1300 0    50   ~ 0
+24V
$Comp
L power:GND #PWR0101
U 1 1 62A5A34B
P 1850 1500
F 0 "#PWR0101" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1300 1650 1300
Wire Wire Line
	1650 1200 1850 1200
NoConn ~ 1650 1400
Wire Wire Line
	1850 1100 1800 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62B4032B
P 1800 900
F 0 "#FLG0101" H 1800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1100 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1650 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62B42222
P 1700 900
F 0 "#FLG0102" H 1700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1200 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U3
U 2 1 62B7625E
P 4400 1550
F 0 "U3" H 4400 1233 50  0000 C CNN
F 1 "74LS06" H 4400 1324 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4400 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 1550 50  0001 C CNN
	2    4400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4100 1550
$Comp
L 74xx:74LS04 U3
U 3 1 62BDC71A
P 4400 2100
F 0 "U3" H 4400 1783 50  0000 C CNN
F 1 "74LS06" H 4400 1874 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4400 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 2100 50  0001 C CNN
	3    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U3
U 4 1 62BDD820
P 4400 2650
F 0 "U3" H 4400 2333 50  0000 C CNN
F 1 "74LS06" H 4400 2424 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 2650 50  0001 C CNN
	4    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U3
U 5 1 62BDEBB7
P 4400 3200
F 0 "U3" H 4400 2883 50  0000 C CNN
F 1 "74LS06" H 4400 2974 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4400 3200 50  0001 C CNN
	5    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3950 2650 4100 2650
Wire Wire Line
	3950 3200 4100 3200
$Comp
L Device:R R9
U 1 1 62C66E1F
P 6650 2950
F 0 "R9" H 6720 2996 50  0000 L CNN
F 1 "1K" H 6720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6750 3200
$Comp
L power:VCC #PWR01
U 1 1 62C79F6F
P 6650 2800
F 0 "#PWR01" H 6650 2650 50  0001 C CNN
F 1 "VCC" H 6665 2973 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 62DF8DF2
P 9450 5950
F 0 "JP1" H 9450 6214 50  0000 C CNN
F 1 "Write protection" H 9450 6123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5950 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5950 9150 5950
Text Label 8650 5950 0    50   ~ 0
drive_b
Wire Wire Line
	1050 2350 1050 2150
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1350 2350
$Comp
L Device:R R10
U 1 1 62F73BB9
P 6000 4500
F 0 "R10" H 6100 4550 50  0000 L CNN
F 1 "4,7K" H 5750 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 6000 4650
Connection ~ 6000 4650
$Comp
L power:VCC #PWR024
U 1 1 62F8659A
P 6000 4350
F 0 "#PWR024" H 6000 4200 50  0001 C CNN
F 1 "VCC" H 6015 4523 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 1100
Wire Wire Line
	1700 900  1700 1500
Wire Wire Line
	1650 1500 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1850 1500
$Comp
L Mechanical:MountingHole H1
U 1 1 62FDBCB4
P 800 7150
F 0 "H1" H 900 7196 50  0000 L CNN
F 1 "MountingHole" H 900 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62FE21A6
P 800 7450
F 0 "H2" H 900 7496 50  0000 L CNN
F 1 "MountingHole" H 900 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 800 7450 50  0001 C CNN
F 3 "~" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62FE2C32
P 1650 7150
F 0 "H3" H 1750 7196 50  0000 L CNN
F 1 "MountingHole" H 1750 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1650 7150 50  0001 C CNN
F 3 "~" H 1650 7150 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62FE363E
P 1650 7450
F 0 "H4" H 1750 7496 50  0000 L CNN
F 1 "MountingHole" H 1750 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1650 7450 50  0001 C CNN
F 3 "~" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
Text Label 600  5200 0    50   ~ 0
8_diskette_2_sense
Text Label 600  5300 0    50   ~ 0
8_write_erase_sense
Wire Wire Line
	600  5200 1350 5200
Wire Wire Line
	600  5300 1350 5300
Text Label 6000 5250 0    50   ~ 0
8_diskette_2_sense
Text Label 6000 5150 0    50   ~ 0
8_write_erase_sense
Wire Wire Line
	6000 5050 6650 5050
Wire Wire Line
	6650 5250 6000 5250
Wire Wire Line
	7550 4650 7900 4650
Wire Wire Line
	7550 4850 7900 4850
Text Label 9950 3300 0    50   ~ 0
motor_b
Text Label 9950 3100 0    50   ~ 0
drive_b
Wire Wire Line
	9750 3100 9950 3100
Wire Wire Line
	9950 3300 9750 3300
NoConn ~ 9750 3000
NoConn ~ 9750 3200
$Comp
L 74xx:74LS74 U4
U 1 1 62A1A4EC
P 4300 6750
F 0 "U4" H 4300 7231 50  0000 C CNN
F 1 "74LS74" H 4300 7140 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4300 6750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6850 4950 6850
Wire Wire Line
	4950 6850 4950 7300
Wire Wire Line
	4950 7300 3750 7300
Wire Wire Line
	3750 7300 3750 6650
Wire Wire Line
	3750 6650 4000 6650
Text Label 3100 6750 0    50   ~ 0
write_data_neg
Wire Wire Line
	3100 6750 4000 6750
Text Label 2900 5450 0    50   ~ 0
write_data_neg
Text Label 5050 6650 0    50   ~ 0
8_write_data
Wire Wire Line
	4600 6650 5050 6650
Text Label 4300 7500 0    50   ~ 0
8_write_erase_gate
Wire Wire Line
	4300 7500 4300 7050
$Comp
L power:VCC #PWR0102
U 1 1 62B6B74B
P 4300 6150
F 0 "#PWR0102" H 4300 6000 50  0001 C CNN
F 1 "VCC" H 4315 6323 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6150 4300 6450
NoConn ~ 5900 750 
NoConn ~ 5600 950 
NoConn ~ 5600 1050
NoConn ~ 5900 1350
NoConn ~ 6200 1150
NoConn ~ 6200 950 
$Comp
L 74xx:74LS74 U4
U 3 1 62BF2108
P 8600 1300
F 0 "U4" H 8830 1346 50  0000 L CNN
F 1 "74LS74" H 8830 1255 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 8600 1300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8600 1300 50  0001 C CNN
	3    8600 1300
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1000
NoConn ~ 6500 1000
$Comp
L 74xx:74LS04 U3
U 6 1 62C2767D
P 6800 1000
F 0 "U3" H 6800 683 50  0000 C CNN
F 1 "74LS06" H 6800 774 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6800 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6800 1000 50  0001 C CNN
	6    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U4
U 2 1 62B82D24
P 5900 1050
F 0 "U4" H 5900 1531 50  0000 C CNN
F 1 "74LS74" H 5900 1440 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5900 1050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5900 1050 50  0001 C CNN
	2    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 62D8493A
P 8600 800
F 0 "#PWR0103" H 8600 650 50  0001 C CNN
F 1 "VCC" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62D856F1
P 8600 1800
F 0 "#PWR0104" H 8600 1550 50  0001 C CNN
F 1 "GND" H 8605 1627 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1800 8600 1700
Wire Wire Line
	8600 800  8600 900 
$EndSCHEMATC
