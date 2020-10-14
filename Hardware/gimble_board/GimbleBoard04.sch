EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MRDT_Shields:TM4C129E_Launchpad U3
U 1 1 5F85C869
P 2450 2500
F 0 "U3" H 2500 2450 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 3150 2600 60  0001 L CNN
F 2 "" H 2450 2500 60  0001 C CNN
F 3 "" H 2450 2500 60  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 2 1 5F860DB3
P 3050 2500
F 0 "U3" H 3200 2450 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3081 3671 60  0001 C CNN
F 2 "" H 3050 2500 60  0001 C CNN
F 3 "" H 3050 2500 60  0001 C CNN
	2    3050 2500
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 3 1 5F866507
P 4500 2500
F 0 "U3" H 4550 2450 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4805 2992 60  0001 L CNN
F 2 "" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0001 C CNN
	3    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 4 1 5F86876A
P 5100 2500
F 0 "U3" H 5250 2450 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 5131 3671 60  0001 C CNN
F 2 "" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0001 C CNN
	4    5100 2500
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 5 1 5F873BAC
P 2450 3950
F 0 "U3" H 2500 3900 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2751 4442 60  0001 L CNN
F 2 "" H 2450 3950 60  0001 C CNN
F 3 "" H 2450 3950 60  0001 C CNN
	5    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 6 1 5F87567D
P 3050 3950
F 0 "U3" H 3200 3900 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 3081 5121 60  0001 C CNN
F 2 "" H 3050 3950 60  0001 C CNN
F 3 "" H 3050 3950 60  0001 C CNN
	6    3050 3950
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 7 1 5F8774A3
P 4500 3950
F 0 "U3" H 4550 3900 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4805 4442 60  0001 L CNN
F 2 "" H 4500 3950 60  0001 C CNN
F 3 "" H 4500 3950 60  0001 C CNN
	7    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U3
U 8 1 5F878ABB
P 5100 3950
F 0 "U3" H 5250 3900 60  0000 C CNN
F 1 "TM4C129E_Launchpad" H 5131 5121 60  0001 C CNN
F 2 "" H 5100 3950 60  0001 C CNN
F 3 "" H 5100 3950 60  0001 C CNN
	8    5100 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5F8A68ED
P 2100 1400
F 0 "#PWR049" H 2100 1250 50  0001 C CNN
F 1 "+3.3V" H 2115 1573 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1550
Wire Wire Line
	2100 1550 2250 1550
Text GLabel 4150 1550 0    39   Output ~ 0
Servo_1_PWM
Text GLabel 4150 1650 0    39   Output ~ 0
Servo_2_PWM
Text GLabel 4150 1750 0    39   Output ~ 0
Servo_3_PWM
Wire Wire Line
	4150 1550 4300 1550
Wire Wire Line
	4150 1650 4300 1650
Wire Wire Line
	4150 1750 4300 1750
$Comp
L power:GND #PWR053
U 1 1 5F8AA7DC
P 5450 1550
F 0 "#PWR053" H 5450 1300 50  0001 C CNN
F 1 "GND" H 5455 1377 50  0000 C CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5F8ABA51
P 5450 3000
F 0 "#PWR054" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5300 1550 5450 1550
NoConn ~ 4300 2150
NoConn ~ 4300 2250
NoConn ~ 4300 2350
NoConn ~ 4300 2450
$Comp
L power:GND #PWR051
U 1 1 5F8ADF38
P 3400 1650
F 0 "#PWR051" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3405 1477 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3400 1650
NoConn ~ 3250 1550
Text GLabel 4150 3000 0    39   Output ~ 0
Servo_6_PWM
Text GLabel 4150 3100 0    39   Output ~ 0
Servo_7_PWM
Text GLabel 4150 3200 0    39   Output ~ 0
Servo_8_PWM
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4150 3200 4300 3200
Text GLabel 4150 1850 0    39   Output ~ 0
Servo_4_PWM
Text GLabel 4150 1950 0    39   Output ~ 0
Servo_5_AW
Wire Wire Line
	4150 1850 4300 1850
Wire Wire Line
	4150 1950 4300 1950
NoConn ~ 4300 3300
NoConn ~ 4300 3400
NoConn ~ 4300 3500
NoConn ~ 4300 3600
NoConn ~ 4300 3700
NoConn ~ 4300 3800
NoConn ~ 4300 3900
$Comp
L power:GND #PWR052
U 1 1 5F8EF5BF
P 3400 3100
F 0 "#PWR052" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3400 3100
$Comp
L power:+3.3V #PWR050
U 1 1 5F8F0066
P 2100 2850
F 0 "#PWR050" H 2100 2700 50  0001 C CNN
F 1 "+3.3V" H 2115 3023 50  0000 C CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2100 3000
Wire Wire Line
	2100 3000 2250 3000
NoConn ~ 3250 3000
Text GLabel 2100 1650 0    39   Input ~ 0
Servo_1_SW
Text GLabel 2100 1750 0    39   Input ~ 0
Servo_2_SW
Text GLabel 2100 1850 0    39   Input ~ 0
Servo_3_SW
Wire Wire Line
	2100 1650 2250 1650
Wire Wire Line
	2100 1750 2250 1750
Wire Wire Line
	2100 1850 2250 1850
Text GLabel 2100 1950 0    39   Input ~ 0
Servo_4_SW
Text GLabel 2100 2050 0    39   Input ~ 0
Servo_5_SW
Wire Wire Line
	2100 1950 2250 1950
Wire Wire Line
	2100 2050 2250 2050
Text GLabel 2100 2150 0    39   Input ~ 0
Servo_6_SW
Text GLabel 2100 2250 0    39   Input ~ 0
Servo_7_SW
Text GLabel 2100 2350 0    39   Input ~ 0
Servo_8_SW
Wire Wire Line
	2100 2150 2250 2150
Wire Wire Line
	2100 2250 2250 2250
Wire Wire Line
	2100 2350 2250 2350
Text GLabel 2100 3100 0    39   Input ~ 0
Servo_Manual_Control
Wire Wire Line
	2100 2450 2250 2450
NoConn ~ 4300 2050
NoConn ~ 5300 3100
NoConn ~ 5300 3200
NoConn ~ 5300 3300
NoConn ~ 5300 3400
NoConn ~ 5300 3500
NoConn ~ 5300 3600
NoConn ~ 5300 3700
NoConn ~ 5300 3800
NoConn ~ 5300 3900
NoConn ~ 5300 2450
NoConn ~ 5300 2350
NoConn ~ 5300 2250
NoConn ~ 5300 2150
NoConn ~ 5300 2050
NoConn ~ 5300 1950
NoConn ~ 5300 1850
NoConn ~ 5300 1750
NoConn ~ 5300 1650
NoConn ~ 3250 2450
NoConn ~ 3250 2350
NoConn ~ 3250 2250
NoConn ~ 3250 2150
NoConn ~ 3250 2050
NoConn ~ 3250 1950
NoConn ~ 3250 1850
NoConn ~ 3250 1750
NoConn ~ 2250 3300
NoConn ~ 2250 3400
NoConn ~ 2250 3500
NoConn ~ 2250 3600
NoConn ~ 2250 3700
NoConn ~ 2250 3800
NoConn ~ 2250 3900
NoConn ~ 3250 3200
NoConn ~ 3250 3300
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 3250 3800
NoConn ~ 3250 3900
NoConn ~ 3250 3600
NoConn ~ 3250 3700
Text GLabel 2100 3200 0    39   Input ~ 0
Servo_Digital_Control
Wire Wire Line
	2100 3100 2250 3100
Wire Wire Line
	2100 3200 2250 3200
Text Notes 3050 1000 0    79   ~ 0
Tiva Headers
Text Notes 7200 6950 0    157  ~ 0
Sheet 04: Tiva
NoConn ~ 2100 2450
$EndSCHEMATC
