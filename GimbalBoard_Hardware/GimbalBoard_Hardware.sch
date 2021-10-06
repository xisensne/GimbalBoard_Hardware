EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 6159E4BE
P 1150 1850
F 0 "Conn?" H 1358 2237 60  0000 C CNN
F 1 "AndersonPP" H 1358 2131 60  0000 C CNN
F 2 "" H 1000 1300 60  0001 C CNN
F 3 "" H 1000 1300 60  0001 C CNN
	3    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 6159E8BE
P 1150 2400
F 0 "Conn?" H 1358 2787 60  0000 C CNN
F 1 "AndersonPP" H 1358 2681 60  0000 C CNN
F 2 "" H 1000 1850 60  0001 C CNN
F 3 "" H 1000 1850 60  0001 C CNN
	2    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 6159ED2C
P 1150 2950
F 0 "Conn?" H 1358 3337 60  0000 C CNN
F 1 "AndersonPP" H 1358 3231 60  0000 C CNN
F 2 "" H 1000 2400 60  0001 C CNN
F 3 "" H 1000 2400 60  0001 C CNN
	1    1150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2950
$Comp
L power:GND #PWR?
U 1 1 615A0668
P 1750 2950
F 0 "#PWR?" H 1750 2700 50  0001 C CNN
F 1 "GND" H 1755 2777 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Sheet
S 3950 1450 1200 500 
U 615B83A4
F0 "Buck Converters" 50
F1 "buck_converters.sch" 50
F2 "Power_Input_Act" I L 3950 1600 50 
F3 "Power_Input_Log" I L 3950 1750 50 
F4 "+5V" I R 5150 1600 50 
F5 "+3.3V" I R 5150 1750 50 
$EndSheet
$Comp
L power:+12VA #PWR?
U 1 1 6160149D
P 3700 1600
F 0 "#PWR?" H 3700 1450 50  0001 C CNN
F 1 "+12VA" V 3715 1727 50  0000 L CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 61602174
P 3700 1750
F 0 "#PWR?" H 3700 1600 50  0001 C CNN
F 1 "+12L" V 3715 1878 50  0000 L CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61602E2C
P 5400 1600
F 0 "#PWR?" H 5400 1450 50  0001 C CNN
F 1 "+5V" V 5415 1728 50  0000 L CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160329C
P 5400 1750
F 0 "#PWR?" H 5400 1600 50  0001 C CNN
F 1 "+3.3V" V 5415 1878 50  0000 L CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1600 3950 1600
Wire Wire Line
	3700 1750 3950 1750
Wire Wire Line
	5150 1600 5400 1600
Wire Wire Line
	5150 1750 5400 1750
$Sheet
S 6900 2700 1300 2250
U 615E206C
F0 "Molex" 50
F1 "Molex.sch" 50
$EndSheet
$Sheet
S 4050 2750 1150 2200
U 615E1D59
F0 "switches" 50
F1 "switches.sch" 50
F2 "Servo_1_SW" O L 4050 2950 50 
F3 "Servo_2_SW" O L 4050 3100 50 
F4 "Servo_3­_SW" O L 4050 3250 50 
F5 "Servo_4_SW" O L 4050 3400 50 
F6 "Servo_5_SW" O L 4050 3550 50 
F7 "Servo_6_SW" O L 4050 3700 50 
F8 "Servo_7_SW" O L 4050 3850 50 
F9 "Servo_8_SW" O L 4050 4000 50 
F10 "Servo_Digital_Control" O R 5200 4350 50 
F11 "Servo_Manual_Control_Left" O R 5200 4500 50 
F12 "Servo_Manual_Control_Right" O R 5200 4650 50 
$EndSheet
Text GLabel 3900 2950 0    50   Output ~ 0
Servo_1_SW
Wire Wire Line
	3900 2950 4050 2950
Text GLabel 3900 3100 0    50   Output ~ 0
Servo_2_SW
Wire Wire Line
	3900 3100 4050 3100
Text GLabel 3900 3250 0    50   Output ~ 0
Servo_3_SW
Wire Wire Line
	3900 3250 4050 3250
Text GLabel 3900 3400 0    50   Output ~ 0
Servo_4_SW
Wire Wire Line
	3900 3400 4050 3400
Text GLabel 3900 3550 0    50   Output ~ 0
Servo_5_SW
Wire Wire Line
	3900 3550 4050 3550
Text GLabel 3900 3700 0    50   Output ~ 0
Servo_6_SW
Wire Wire Line
	3900 3700 4050 3700
Text GLabel 3900 3850 0    50   Output ~ 0
Servo_7_SW
Wire Wire Line
	3900 3850 4050 3850
Text GLabel 3900 4000 0    50   Output ~ 0
Servo_8_SW
Wire Wire Line
	3900 4000 4050 4000
Text GLabel 5350 4350 2    50   Output ~ 0
Servo_Digital_Control
Wire Wire Line
	5350 4350 5200 4350
Text GLabel 5350 4500 2    50   Output ~ 0
Servo_Manual_Control_Left
Wire Wire Line
	5350 4500 5200 4500
Text GLabel 5350 4650 2    50   Output ~ 0
Servo_Manual_Control_Right
Wire Wire Line
	5350 4650 5200 4650
$EndSCHEMATC
