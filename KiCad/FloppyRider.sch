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
P 6800 3850
F 0 "B1" H 6800 4760 45  0000 C CNN
F 1 "PROMICRO" H 6800 4676 45  0000 C CNN
F 2 "promicro:SPARKFUN_PRO_MICRO" H 6800 4650 20  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
F 4 "" H 6800 4581 60  0000 C CNN "Field4"
	1    6800 3850
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
P 7550 3300
F 0 "#PWR019" H 7550 3050 50  0001 C CNN
F 1 "GND" H 7700 3250 50  0000 C CNN
F 2 "" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62CE182A
P 6050 3500
F 0 "#PWR016" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6050 3550 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6350 3300
NoConn ~ 6350 3400
NoConn ~ 7250 3300
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
Text Label 7550 1750 0    50   ~ 0
motor_b
Text Label 7550 1950 0    50   ~ 0
drive_b
Text Label 6050 1850 0    50   ~ 0
8_head_engage
Wire Wire Line
	6700 1850 6050 1850
$Comp
L 74xx:74LS02 U2
U 3 1 629CEFD2
P 7000 1850
F 0 "U2" H 7000 1533 50  0000 C CNN
F 1 "74LS02" H 7000 1624 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7000 1850 50  0001 C CNN
	3    7000 1850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 3 1 629EAA17
P 3900 2300
F 0 "U1" H 3900 1983 50  0000 C CNN
F 1 "74LS08" H 3900 2074 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3900 2300 50  0001 C CNN
	3    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 629EEB92
P 3900 1750
F 0 "U1" H 3900 1433 50  0000 C CNN
F 1 "74LS08" H 3900 1524 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3900 1750 50  0001 C CNN
	2    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 1 1 629EFF33
P 3900 1200
F 0 "U1" H 3900 883 50  0000 C CNN
F 1 "74LS08" H 3900 974 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3900 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3900 1200 50  0001 C CNN
F 4 "C6802" H 3900 1200 50  0001 C CNN "LCSC"
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U1
U 4 1 629F134B
P 3900 2850
F 0 "U1" H 3900 2533 50  0000 C CNN
F 1 "74LS08" H 3900 2624 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS33" H 3900 2850 50  0001 C CNN
	4    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 1 1 62A62C0C
P 3800 4050
F 0 "U2" H 3800 3733 50  0000 C CNN
F 1 "74LS02" H 3800 3824 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3800 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3800 4050 50  0001 C CNN
F 4 "C6794" H 3800 4050 50  0001 C CNN "LCSC"
	1    3800 4050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U2
U 2 1 62A6537A
P 3800 4650
F 0 "U2" H 3800 4333 50  0000 C CNN
F 1 "74LS02" H 3800 4424 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3800 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3800 4650 50  0001 C CNN
	2    3800 4650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U2
U 4 1 62A67DDA
P 3800 5250
F 0 "U2" H 3800 4933 50  0000 C CNN
F 1 "74LS02" H 3800 5024 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 3800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3800 5250 50  0001 C CNN
	4    3800 5250
	-1   0    0    1   
$EndComp
Text Label 5100 1200 0    50   ~ 0
index
Text Label 5100 1750 0    50   ~ 0
read_data
Text Label 5100 2300 0    50   ~ 0
track_0
Text Label 5100 2850 0    50   ~ 0
disk_chng_rdy
Text Label 2850 1100 0    50   ~ 0
drive_b_neg
Text Label 2850 1650 0    50   ~ 0
drive_b_neg
Text Label 2850 2200 0    50   ~ 0
drive_b_neg
Text Label 2850 2750 0    50   ~ 0
drive_b_neg
Text Label 4350 3950 0    50   ~ 0
drive_b
Text Label 4350 4550 0    50   ~ 0
drive_b
Text Label 4350 5150 0    50   ~ 0
drive_b
Wire Wire Line
	4100 3950 4350 3950
Wire Wire Line
	4350 4550 4100 4550
Wire Wire Line
	4100 5150 4350 5150
Text Label 2700 4050 0    50   ~ 0
8_select_head
Text Label 2700 4650 0    50   ~ 0
write_erase_gate
Wire Wire Line
	2700 4050 3500 4050
Wire Wire Line
	3500 4650 2700 4650
Wire Wire Line
	2700 5250 3500 5250
Text Label 9950 6250 0    50   ~ 0
write_protected
Wire Wire Line
	6350 3500 6250 3500
Wire Wire Line
	6350 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6050 3500
Wire Wire Line
	7250 3400 7400 3400
$Comp
L Switch:SW_Push SW1
U 1 1 629F7CD2
P 9650 4850
F 0 "SW1" H 9650 5135 50  0000 C CNN
F 1 "Reset" H 9650 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 9650 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
F 4 "C221880" H 9650 4850 50  0001 C CNN "LCSC"
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62A2D6E6
P 10050 4850
F 0 "#PWR022" H 10050 4600 50  0001 C CNN
F 1 "GND" H 10055 4677 50  0000 C CNN
F 2 "" H 10050 4850 50  0001 C CNN
F 3 "" H 10050 4850 50  0001 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4850 10050 4850
Wire Wire Line
	7400 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3300
Wire Wire Line
	7400 3250 7400 3400
Text Label 7450 3500 0    50   ~ 0
reset
Wire Wire Line
	7250 3500 7450 3500
Text Label 8950 4850 0    50   ~ 0
reset
Wire Wire Line
	8950 4850 9450 4850
Text Label 4350 4750 0    50   ~ 0
write_enable
$Comp
L 74xx:74LS06 U3
U 1 1 629D284B
P 7300 2700
F 0 "U3" H 7300 2383 50  0000 C CNN
F 1 "74LS06" H 7300 2474 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7300 2700 50  0001 C CNN
F 4 "C113682" H 7300 2700 50  0001 C CNN "LCSC"
	1    7300 2700
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
Text Label 7800 2700 0    50   ~ 0
drive_b
Text Label 6300 2700 0    50   ~ 0
drive_b_neg
Wire Wire Line
	6300 2700 6900 2700
Wire Wire Line
	7600 2700 7800 2700
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
Text Label 2850 1300 0    50   ~ 0
8_index
Text Label 2850 1850 0    50   ~ 0
8_file_data
Text Label 2850 2400 0    50   ~ 0
track_0_neg
Text Label 2850 2950 0    50   ~ 0
disk_chng_rdy_neg
Wire Wire Line
	2850 1300 3600 1300
Wire Wire Line
	2850 1100 3600 1100
Wire Wire Line
	2850 1850 3600 1850
Wire Wire Line
	3600 2400 2850 2400
Wire Wire Line
	2850 2750 3600 2750
Wire Wire Line
	2850 2950 3600 2950
Wire Wire Line
	2850 2200 3600 2200
Wire Wire Line
	2850 1650 3600 1650
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
Text Label 5700 3700 0    50   ~ 0
step
Text Label 5700 3800 0    50   ~ 0
8_switch_filter
Text Label 5700 3900 0    50   ~ 0
8_access_1
Text Label 5700 4000 0    50   ~ 0
8_access_0
Text Label 5700 4100 0    50   ~ 0
8_inner_tracks
Text Label 5700 4400 0    50   ~ 0
8_index
$Comp
L power:VCC #PWR020
U 1 1 62EC0273
P 7850 3550
F 0 "#PWR020" H 7850 3400 50  0001 C CNN
F 1 "VCC" H 7865 3723 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7850 3600
Wire Wire Line
	7850 3600 7850 3550
Text Label 7600 3700 0    50   ~ 0
disk_chng_rdy_neg
Text Label 7600 3900 0    50   ~ 0
track_0_neg
Text Label 7400 4300 0    50   ~ 0
drive_b
Text Label 7400 4100 0    50   ~ 0
direction
Wire Wire Line
	7250 4100 7400 4100
Wire Wire Line
	7400 4300 7250 4300
Wire Wire Line
	6350 3800 5700 3800
Wire Wire Line
	5700 3900 6350 3900
Wire Wire Line
	6350 4000 5700 4000
Wire Wire Line
	5700 4200 6350 4200
Wire Wire Line
	6350 4400 5700 4400
NoConn ~ 7250 4400
NoConn ~ 7250 4200
NoConn ~ 7250 4000
NoConn ~ 7250 3800
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
P 4650 1200
F 0 "U3" H 4650 883 50  0000 C CNN
F 1 "74LS06" H 4650 974 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 1200 50  0001 C CNN
	2    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1200 4350 1200
$Comp
L 74xx:74LS04 U3
U 3 1 62BDC71A
P 4650 1750
F 0 "U3" H 4650 1433 50  0000 C CNN
F 1 "74LS06" H 4650 1524 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 1750 50  0001 C CNN
	3    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U3
U 4 1 62BDD820
P 4650 2300
F 0 "U3" H 4650 1983 50  0000 C CNN
F 1 "74LS06" H 4650 2074 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 2300 50  0001 C CNN
	4    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U3
U 5 1 62BDEBB7
P 4650 2850
F 0 "U3" H 4650 2533 50  0000 C CNN
F 1 "74LS06" H 4650 2624 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4650 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4650 2850 50  0001 C CNN
	5    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4350 1750
Wire Wire Line
	4200 2300 4350 2300
Wire Wire Line
	4200 2850 4350 2850
$Comp
L Device:R R12
U 1 1 62C66E1F
P 6900 2450
F 0 "R12" H 6970 2496 50  0000 L CNN
F 1 "1K" H 6970 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2450 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
F 4 "C21190" H 6900 2450 50  0001 C CNN "LCSC"
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7000 2700
$Comp
L power:VCC #PWR01
U 1 1 62C79F6F
P 6900 2300
F 0 "#PWR01" H 6900 2150 50  0001 C CNN
F 1 "VCC" H 6915 2473 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6350 9200 6350
Text Label 8700 6350 0    50   ~ 0
drive_b
Wire Wire Line
	1050 2350 1050 2150
Connection ~ 1050 2350
Wire Wire Line
	1050 2350 1350 2350
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7150 50  0000 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7450 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 7150 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 7450 50  0001 C CNN
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
Text Label 5700 4300 0    50   ~ 0
8_diskette_2_sense
Text Label 5700 4200 0    50   ~ 0
8_write_erase_sense
Wire Wire Line
	5700 4100 6350 4100
Wire Wire Line
	6350 4300 5700 4300
Wire Wire Line
	7250 3700 7600 3700
Wire Wire Line
	7250 3900 7600 3900
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
P 7400 5750
F 0 "U4" H 7400 6231 50  0000 C CNN
F 1 "74LS74" H 7400 6140 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7400 5750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7400 5750 50  0001 C CNN
F 4 "C39990" H 7400 5750 50  0001 C CNN "LCSC"
	1    7400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5850 8050 5850
Wire Wire Line
	6850 5650 7100 5650
Text Label 6200 5750 0    50   ~ 0
write_data_neg
Wire Wire Line
	6200 5750 7100 5750
Text Label 2700 5250 0    50   ~ 0
write_data_neg
Text Label 8150 5650 0    50   ~ 0
8_write_data
Wire Wire Line
	7700 5650 8150 5650
Text Label 7400 6250 0    50   ~ 0
write_erase_gate
$Comp
L power:VCC #PWR0102
U 1 1 62B6B74B
P 7400 5150
F 0 "#PWR0102" H 7400 5000 50  0001 C CNN
F 1 "VCC" H 7415 5323 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 5450
NoConn ~ 6650 700 
NoConn ~ 6350 900 
NoConn ~ 6350 1000
NoConn ~ 6650 1300
NoConn ~ 6950 1100
NoConn ~ 6950 900 
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
NoConn ~ 7850 950 
NoConn ~ 7250 950 
$Comp
L 74xx:74LS04 U3
U 6 1 62C2767D
P 7550 950
F 0 "U3" H 7550 633 50  0000 C CNN
F 1 "74LS06" H 7550 724 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 7550 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7550 950 50  0001 C CNN
	6    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U4
U 2 1 62B82D24
P 6650 1000
F 0 "U4" H 6650 1481 50  0000 C CNN
F 1 "74LS74" H 6650 1390 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6650 1000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6650 1000 50  0001 C CNN
	2    6650 1000
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
Wire Wire Line
	4100 5350 4350 5350
Wire Wire Line
	4100 4150 4350 4150
Text Label 4350 4150 0    50   ~ 0
head_1_select
Text Label 4350 5350 0    50   ~ 0
write_data
Wire Wire Line
	4100 4750 4350 4750
Wire Wire Line
	6850 5650 6850 6100
Wire Wire Line
	6850 6100 8050 6100
Wire Wire Line
	8050 6100 8050 5850
Wire Wire Line
	7400 6050 7400 6250
Wire Wire Line
	5100 1200 4950 1200
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	5100 2300 4950 2300
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	7300 1750 7550 1750
Wire Wire Line
	7300 1950 7550 1950
Wire Wire Line
	5700 3700 6350 3700
$Comp
L power:VCC #PWR023
U 1 1 629E7594
P 9800 5950
F 0 "#PWR023" H 9800 5800 50  0001 C CNN
F 1 "VCC" H 9815 6123 50  0000 C CNN
F 2 "" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6250 9800 6250
Wire Wire Line
	9800 6250 9950 6250
Connection ~ 9800 6250
$Comp
L Device:R R13
U 1 1 629E6473
P 9800 6100
F 0 "R13" H 9870 6146 50  0000 L CNN
F 1 "4,7K" H 9870 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 6100 50  0001 C CNN
F 3 "~" H 9800 6100 50  0001 C CNN
F 4 "C23162" H 9800 6100 50  0001 C CNN "LCSC"
	1    9800 6100
	1    0    0    -1  
$EndComp
Text Label 6150 6900 0    50   ~ 0
direction
Text Label 6150 7000 0    50   ~ 0
step
Text Label 6150 7100 0    50   ~ 0
write_data
Text Label 6150 7200 0    50   ~ 0
write_enable
Text Label 6150 7300 0    50   ~ 0
track_0
Text Label 6150 7500 0    50   ~ 0
read_data
Text Label 6150 7600 0    50   ~ 0
head_1_select
Text Label 6150 7700 0    50   ~ 0
disk_chng_rdy
Text Label 6150 6800 0    50   ~ 0
motor_b
$Comp
L power:VCC #PWR027
U 1 1 62E8A491
P 5800 6200
F 0 "#PWR027" H 5800 6050 50  0001 C CNN
F 1 "VCC" H 5815 6373 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 62E8A48B
P 5800 6350
F 0 "R11" H 5870 6396 50  0000 L CNN
F 1 "1K" H 5870 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 6350 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
F 4 "C21190" H 5800 6350 50  0001 C CNN "LCSC"
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 62E79330
P 5550 6200
F 0 "#PWR026" H 5550 6050 50  0001 C CNN
F 1 "VCC" H 5565 6373 50  0000 C CNN
F 2 "" H 5550 6200 50  0001 C CNN
F 3 "" H 5550 6200 50  0001 C CNN
	1    5550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 62E7932A
P 5550 6350
F 0 "R10" H 5620 6396 50  0000 L CNN
F 1 "1K" H 5620 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
F 4 "C21190" H 5550 6350 50  0001 C CNN "LCSC"
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 62E680DD
P 5300 6200
F 0 "#PWR025" H 5300 6050 50  0001 C CNN
F 1 "VCC" H 5315 6373 50  0000 C CNN
F 2 "" H 5300 6200 50  0001 C CNN
F 3 "" H 5300 6200 50  0001 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 62E680D7
P 5300 6350
F 0 "R9" H 5370 6396 50  0000 L CNN
F 1 "1K" H 5370 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
F 4 "C21190" H 5300 6350 50  0001 C CNN "LCSC"
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 62E56F5A
P 5050 6200
F 0 "#PWR024" H 5050 6050 50  0001 C CNN
F 1 "VCC" H 5065 6373 50  0000 C CNN
F 2 "" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62E56F54
P 5050 6350
F 0 "R8" H 5120 6396 50  0000 L CNN
F 1 "1K" H 5120 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
F 4 "C21190" H 5050 6350 50  0001 C CNN "LCSC"
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 62E45D3F
P 4800 6200
F 0 "#PWR018" H 4800 6050 50  0001 C CNN
F 1 "VCC" H 4815 6373 50  0000 C CNN
F 2 "" H 4800 6200 50  0001 C CNN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62E45D39
P 4800 6350
F 0 "R7" H 4870 6396 50  0000 L CNN
F 1 "1K" H 4870 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6350 50  0001 C CNN
F 3 "~" H 4800 6350 50  0001 C CNN
F 4 "C21190" H 4800 6350 50  0001 C CNN "LCSC"
	1    4800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 62E34B2C
P 4550 6200
F 0 "#PWR017" H 4550 6050 50  0001 C CNN
F 1 "VCC" H 4565 6373 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62E34B26
P 4550 6350
F 0 "R6" H 4620 6396 50  0000 L CNN
F 1 "1K" H 4620 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
F 4 "C21190" H 4550 6350 50  0001 C CNN "LCSC"
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 62E23917
P 4300 6200
F 0 "#PWR011" H 4300 6050 50  0001 C CNN
F 1 "VCC" H 4315 6373 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62E23911
P 4300 6350
F 0 "R5" H 4370 6396 50  0000 L CNN
F 1 "1K" H 4370 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6350 50  0001 C CNN
F 3 "~" H 4300 6350 50  0001 C CNN
F 4 "C21190" H 4300 6350 50  0001 C CNN "LCSC"
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 62E1270A
P 4050 6200
F 0 "#PWR08" H 4050 6050 50  0001 C CNN
F 1 "VCC" H 4065 6373 50  0000 C CNN
F 2 "" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62E12704
P 4050 6350
F 0 "R4" H 4120 6396 50  0000 L CNN
F 1 "1K" H 4120 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6350 50  0001 C CNN
F 3 "~" H 4050 6350 50  0001 C CNN
F 4 "C21190" H 4050 6350 50  0001 C CNN "LCSC"
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 62DF0696
P 3550 6200
F 0 "#PWR07" H 3550 6050 50  0001 C CNN
F 1 "VCC" H 3565 6373 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62DF0690
P 3550 6350
F 0 "R3" H 3620 6396 50  0000 L CNN
F 1 "1K" H 3620 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 6350 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
F 4 "C21190" H 3550 6350 50  0001 C CNN "LCSC"
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 62DDF483
P 3300 6200
F 0 "#PWR06" H 3300 6050 50  0001 C CNN
F 1 "VCC" H 3315 6373 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62DDF47D
P 3300 6350
F 0 "R2" H 3370 6396 50  0000 L CNN
F 1 "1K" H 3370 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6350 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
F 4 "C21190" H 3300 6350 50  0001 C CNN "LCSC"
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 62DCDD82
P 3050 6200
F 0 "#PWR05" H 3050 6050 50  0001 C CNN
F 1 "VCC" H 3065 6373 50  0000 C CNN
F 2 "" H 3050 6200 50  0001 C CNN
F 3 "" H 3050 6200 50  0001 C CNN
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62DCDD7C
P 3050 6350
F 0 "R1" H 3120 6396 50  0000 L CNN
F 1 "1K" H 3120 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
F 4 "C21190" H 3050 6350 50  0001 C CNN "LCSC"
	1    3050 6350
	1    0    0    -1  
$EndComp
Text Label 6150 6700 0    50   ~ 0
drive_b
Text Label 6150 6600 0    50   ~ 0
index
Wire Wire Line
	5800 6600 6150 6600
Wire Wire Line
	5550 6700 5550 6500
Wire Wire Line
	5550 6700 6150 6700
Wire Wire Line
	5300 6800 5300 6500
Wire Wire Line
	5300 6800 6150 6800
Wire Wire Line
	5050 6900 5050 6500
Wire Wire Line
	5050 6900 6150 6900
Wire Wire Line
	4800 7000 4800 6500
Wire Wire Line
	4800 7000 6150 7000
Wire Wire Line
	4550 7100 4550 6500
Wire Wire Line
	4550 7100 6150 7100
Wire Wire Line
	4300 7200 4300 6500
Wire Wire Line
	4300 7200 6150 7200
Wire Wire Line
	4050 7300 4050 6500
Wire Wire Line
	4050 7300 6150 7300
Wire Wire Line
	3550 7500 3550 6500
Wire Wire Line
	3550 7500 6150 7500
Wire Wire Line
	3300 7600 3300 6500
Wire Wire Line
	3300 7600 6150 7600
Wire Wire Line
	3050 7700 3050 6500
Wire Wire Line
	3050 7700 6150 7700
Wire Wire Line
	5800 6500 5800 6600
$Comp
L power:VCC #PWR0105
U 1 1 62B6F623
P 6000 4850
F 0 "#PWR0105" H 6000 4700 50  0001 C CNN
F 1 "VCC" H 6015 5023 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Text Label 6000 5450 0    50   ~ 0
write_erase_gate_prot
Text Label 5050 5150 0    50   ~ 0
write_erase_gate
Wire Wire Line
	5050 5150 5700 5150
Wire Wire Line
	6000 5350 6000 5450
Wire Wire Line
	6000 4850 6000 4950
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 62D549F3
P 9400 6350
F 0 "SW2" H 9400 6635 50  0000 C CNN
F 1 "Write prot" H 9400 6544 50  0000 C CNN
F 2 "dpdt_2:SW-TH_K3-2235S-K1" H 9400 6350 50  0001 C CNN
F 3 "~" H 9400 6350 50  0001 C CNN
	2    9400 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 62D55E5C
P 9800 5500
F 0 "SW2" H 9800 5785 50  0000 C CNN
F 1 "Write prot" H 9800 5694 50  0000 C CNN
F 2 "dpdt_2:SW-TH_K3-2235S-K1" H 9800 5500 50  0001 C CNN
F 3 "~" H 9800 5500 50  0001 C CNN
F 4 "C223859" H 9800 5500 50  0001 C CNN "LCSC"
	1    9800 5500
	1    0    0    -1  
$EndComp
Text Label 8700 5500 0    50   ~ 0
write_erase_gate_prot
Wire Wire Line
	8700 5500 9600 5500
Text Label 10250 5600 0    50   ~ 0
8_write_erase_gate
NoConn ~ 10000 5400
NoConn ~ 9600 6450
Wire Wire Line
	10000 5600 10250 5600
$Comp
L Transistor_BJT:2SC1945 Q1
U 1 1 62D0DCBB
P 5900 5150
F 0 "Q1" H 6092 5196 50  0000 L CNN
F 1 "SS8050" H 6092 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 5075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5900 5150 50  0001 L CNN
F 4 "C2150" H 5900 5150 50  0001 C CNN "LCSC"
	1    5900 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
