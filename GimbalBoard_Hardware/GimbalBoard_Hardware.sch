EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MRDT_Connectors:AndersonPP Conn1
U 3 1 6159E4BE
P 750 1450
F 0 "Conn1" H 958 1837 60  0000 C CNN
F 1 "AndersonPP" H 958 1731 60  0000 C CNN
F 2 "" H 600 900 60  0001 C CNN
F 3 "" H 600 900 60  0001 C CNN
	3    750  1450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 6159E8BE
P 750 2050
F 0 "Conn1" H 958 2437 60  0000 C CNN
F 1 "AndersonPP" H 958 2331 60  0000 C CNN
F 2 "" H 600 1500 60  0001 C CNN
F 3 "" H 600 1500 60  0001 C CNN
	2    750  2050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 6159ED2C
P 750 2650
F 0 "Conn1" H 958 3037 60  0000 C CNN
F 1 "AndersonPP" H 958 2931 60  0000 C CNN
F 2 "" H 600 2100 60  0001 C CNN
F 3 "" H 600 2100 60  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 6160149D
P 8550 1600
F 0 "#PWR?" H 8550 1450 50  0001 C CNN
F 1 "+12VA" V 8565 1727 50  0000 L CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 61602174
P 8550 1750
F 0 "#PWR?" H 8550 1600 50  0001 C CNN
F 1 "+12L" V 8565 1878 50  0000 L CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61602E2C
P 10250 1600
F 0 "#PWR?" H 10250 1450 50  0001 C CNN
F 1 "+5V" V 10265 1728 50  0000 L CNN
F 2 "" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6160329C
P 10250 1750
F 0 "#PWR?" H 10250 1600 50  0001 C CNN
F 1 "+3.3V" V 10265 1878 50  0000 L CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1600 8800 1600
Wire Wire Line
	8550 1750 8800 1750
Wire Wire Line
	10000 1600 10250 1600
Wire Wire Line
	10000 1750 10250 1750
Text GLabel 6050 4000 0    50   Output ~ 0
Servo_1_SW
Wire Wire Line
	6050 4000 6200 4000
Text GLabel 6050 4150 0    50   Output ~ 0
Servo_2_SW
Wire Wire Line
	6050 4150 6200 4150
Text GLabel 6050 4300 0    50   Output ~ 0
Servo_3_SW
Wire Wire Line
	6050 4300 6200 4300
Text GLabel 6050 4450 0    50   Output ~ 0
Servo_4_SW
Wire Wire Line
	6050 4450 6200 4450
Text GLabel 6050 4600 0    50   Output ~ 0
Servo_5_SW
Wire Wire Line
	6050 4600 6200 4600
Text GLabel 6050 4750 0    50   Output ~ 0
Servo_6_SW
Wire Wire Line
	6050 4750 6200 4750
Text GLabel 6050 4900 0    50   Output ~ 0
Servo_7_SW
Wire Wire Line
	6050 4900 6200 4900
Text GLabel 6050 5050 0    50   Output ~ 0
Servo_8_SW
Wire Wire Line
	6050 5050 6200 5050
Text GLabel 7500 5400 2    50   Output ~ 0
Servo_Digital_Control
Wire Wire Line
	7500 5400 7350 5400
Text GLabel 7500 5550 2    50   Output ~ 0
Servo_Manual_Control_Left
Wire Wire Line
	7500 5550 7350 5550
Text GLabel 7500 5700 2    50   Output ~ 0
Servo_Manual_Control_Right
Wire Wire Line
	7500 5700 7350 5700
$Sheet
S 9050 3800 1300 2250
U 615E206C
F0 "Molex" 50
F1 "Molex.sch" 50
F2 "Servo_1_PWM" I L 9050 4100 50 
F3 "+5V" I L 9050 3950 50 
F4 "Servo_2_PWM" I L 9050 4250 50 
F5 "Servo_3_PWM" I L 9050 4400 50 
F6 "Servo_4_PWM" I L 9050 4550 50 
F7 "Servo_5_PWM" I L 9050 4700 50 
F8 "Servo_6_PWM" I L 9050 4850 50 
F9 "Servo_7_PWM" I L 9050 5000 50 
F10 "Servo_8_PWM" I L 9050 5150 50 
$EndSheet
Text GLabel 8900 4100 0    50   Input ~ 0
Servo_1_PWM
Text GLabel 8900 4250 0    50   Input ~ 0
Servo_2_PWM
Text GLabel 8900 4400 0    50   Input ~ 0
Servo_3_PWM
Text GLabel 8900 4550 0    50   Input ~ 0
Servo_4_PWM
Text GLabel 8900 4850 0    50   Input ~ 0
Servo_6_PWM
Text GLabel 8900 4700 0    50   Input ~ 0
Servo_5_PWM
Text GLabel 8900 5000 0    50   Input ~ 0
Servo_7_PWM
Text GLabel 8900 5150 0    50   Input ~ 0
Servo_8_PWM
Wire Wire Line
	9050 4100 8900 4100
Wire Wire Line
	9050 4250 8900 4250
Wire Wire Line
	9050 4400 8900 4400
Wire Wire Line
	9050 4550 8900 4550
Wire Wire Line
	9050 4700 8900 4700
Wire Wire Line
	9050 4850 8900 4850
Wire Wire Line
	9050 5000 8900 5000
Wire Wire Line
	9050 5150 8900 5150
Wire Wire Line
	9050 3950 8750 3950
$Comp
L power:+5V #PWR?
U 1 1 615FF71F
P 8750 3950
F 0 "#PWR?" H 8750 3800 50  0001 C CNN
F 1 "+5V" V 8765 4078 50  0000 L CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    -1   -1   0   
$EndComp
$Sheet
S 2100 1850 1150 200 
U 6160709D
F0 "3.3V Buck Converter" 50
F1 "3.3V-buck-converter.sch" 50
F2 "Power_Input_Log" I L 2100 1950 50 
F3 "+3.3V" I R 3250 1950 50 
$EndSheet
$Sheet
S 2100 1250 1150 200 
U 61606E20
F0 "5V Buck Converter" 50
F1 "5V-buck-converter.sch" 50
F2 "Power_Input_Act" I L 2100 1350 50 
F3 "+5V" I R 3250 1350 50 
$EndSheet
$Sheet
S 8800 1450 1200 500 
U 615B83A4
F0 "Buck Converters" 50
F1 "buck_converters.sch" 50
F2 "Power_Input_Act" I L 8800 1600 50 
F3 "Power_Input_Log" I L 8800 1750 50 
F4 "+5V" I R 10000 1600 50 
F5 "+3.3V" I R 10000 1750 50 
$EndSheet
$Comp
L Device:D_Zener D1
U 1 1 61614FDE
P 1400 1600
F 0 "D1" V 1354 1680 50  0000 L CNN
F 1 "D_Zener" V 1445 1680 50  0000 L CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 6161595A
P 1550 2200
F 0 "D2" V 1504 2280 50  0000 L CNN
F 1 "D_Zener" V 1595 2280 50  0000 L CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2550 1750 2650
$Comp
L power:GND #PWR?
U 1 1 6161A7CD
P 1750 2650
F 0 "#PWR?" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Sheet
S 6200 3800 1150 2200
U 615E1D59
F0 "switches" 50
F1 "switches.sch" 50
F2 "Servo_1_SW" O L 6200 4000 50 
F3 "Servo_2_SW" O L 6200 4150 50 
F4 "Servo_3­_SW" O L 6200 4300 50 
F5 "Servo_4_SW" O L 6200 4450 50 
F6 "Servo_5_SW" O L 6200 4600 50 
F7 "Servo_6_SW" O L 6200 4750 50 
F8 "Servo_7_SW" O L 6200 4900 50 
F9 "Servo_8_SW" O L 6200 5050 50 
F10 "Servo_Digital_Control" O R 7350 5400 50 
F11 "Servo_Manual_Control_Left" O R 7350 5550 50 
F12 "Servo_Manual_Control_Right" O R 7350 5700 50 
$EndSheet
Wire Wire Line
	1150 2550 1400 2550
Wire Wire Line
	1150 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1150 1950 1550 1950
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 2100 1350
Wire Wire Line
	1400 1750 1400 2550
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1550 2550
Wire Wire Line
	1550 1950 1550 2050
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 2100 1950
Wire Wire Line
	1550 2350 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1750 2550
Text Notes 700  850  0    79   ~ 0
Power Input
Text Notes 2050 850  0    79   ~ 0
Buck Converters
$EndSCHEMATC
