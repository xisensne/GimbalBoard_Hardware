EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Device:Q_NMOS_GDS Q1
U 1 1 6162C9CB
P 3850 1550
F 0 "Q1" V 4099 1550 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 1550 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 6162FE80
P 4200 1350
F 0 "R25" V 4100 1350 50  0000 C CNN
F 1 "510" V 4200 1350 50  0000 C CNN
F 2 "" V 4130 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    1    1    0   
$EndComp
Text HLabel 4600 1350 2    50   Input ~ 0
Servo_1_PWM
$Comp
L Device:LED D17
U 1 1 61630FFD
P 4450 1650
F 0 "D17" H 4450 1750 50  0000 C CNN
F 1 "LED" H 4450 1550 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61631A5C
P 4950 1650
F 0 "R17" V 4850 1650 50  0000 C CNN
F 1 "510" V 4950 1650 50  0000 C CNN
F 2 "" V 4880 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1350 4600 1350
Wire Wire Line
	3850 1350 4050 1350
Wire Wire Line
	4050 1650 4300 1650
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	5100 1650 5350 1650
Wire Wire Line
	3650 1650 3450 1650
Wire Wire Line
	3450 1650 3450 2400
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 6163D829
P 3850 2300
F 0 "Q2" V 4099 2300 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 2300 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 6163D82F
P 4200 2100
F 0 "R26" V 4100 2100 50  0000 C CNN
F 1 "510" V 4200 2100 50  0000 C CNN
F 2 "" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
Text HLabel 4600 2100 2    50   Input ~ 0
Servo_2_PWM
$Comp
L Device:LED D18
U 1 1 6163D836
P 4450 2400
F 0 "D18" H 4450 2500 50  0000 C CNN
F 1 "LED" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6163D83C
P 4950 2400
F 0 "R18" V 4850 2400 50  0000 C CNN
F 1 "510" V 4950 2400 50  0000 C CNN
F 2 "" V 4880 2400 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2100 4600 2100
Wire Wire Line
	3850 2100 4050 2100
Wire Wire Line
	4050 2400 4300 2400
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	5100 2400 5350 2400
Wire Wire Line
	3650 2400 3450 2400
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 6164480A
P 3850 3050
F 0 "Q3" V 4099 3050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 3050 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 61644810
P 4200 2850
F 0 "R27" V 4100 2850 50  0000 C CNN
F 1 "510" V 4200 2850 50  0000 C CNN
F 2 "" V 4130 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    1    1    0   
$EndComp
Text HLabel 4600 2850 2    50   Input ~ 0
Servo_3_PWM
$Comp
L Device:LED D19
U 1 1 61644817
P 4450 3150
F 0 "D19" H 4450 3250 50  0000 C CNN
F 1 "LED" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6164481D
P 4950 3150
F 0 "R19" V 4850 3150 50  0000 C CNN
F 1 "510" V 4950 3150 50  0000 C CNN
F 2 "" V 4880 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2850 4600 2850
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	4050 3150 4300 3150
Wire Wire Line
	4600 3150 4800 3150
Wire Wire Line
	5100 3150 5350 3150
Wire Wire Line
	3650 3150 3450 3150
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 61648C38
P 3850 3800
F 0 "Q4" V 4099 3800 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 3800 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 61648C3E
P 4200 3600
F 0 "R28" V 4100 3600 50  0000 C CNN
F 1 "510" V 4200 3600 50  0000 C CNN
F 2 "" V 4130 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	0    1    1    0   
$EndComp
Text HLabel 4600 3600 2    50   Input ~ 0
Servo_4_PWM
$Comp
L Device:LED D20
U 1 1 61648C45
P 4450 3900
F 0 "D20" H 4450 4000 50  0000 C CNN
F 1 "LED" H 4450 3800 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61648C4B
P 4950 3900
F 0 "R20" V 4850 3900 50  0000 C CNN
F 1 "510" V 4950 3900 50  0000 C CNN
F 2 "" V 4880 3900 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3600 4600 3600
Wire Wire Line
	3850 3600 4050 3600
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4600 3900 4800 3900
Wire Wire Line
	5100 3900 5350 3900
Wire Wire Line
	3650 3900 3450 3900
$Comp
L Device:R R29
U 1 1 6164BD40
P 4200 4350
F 0 "R29" V 4100 4350 50  0000 C CNN
F 1 "510" V 4200 4350 50  0000 C CNN
F 2 "" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    1    1    0   
$EndComp
Text HLabel 4600 4350 2    50   Input ~ 0
Servo_5_PWM
$Comp
L Device:LED D21
U 1 1 6164BD47
P 4450 4650
F 0 "D21" H 4450 4750 50  0000 C CNN
F 1 "LED" H 4450 4550 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6164BD4D
P 4950 4650
F 0 "R21" V 4850 4650 50  0000 C CNN
F 1 "510" V 4950 4650 50  0000 C CNN
F 2 "" V 4880 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4350 4600 4350
Wire Wire Line
	3850 4350 4050 4350
Wire Wire Line
	4050 4650 4300 4650
Wire Wire Line
	4600 4650 4800 4650
Wire Wire Line
	5100 4650 5350 4650
$Comp
L Device:R R30
U 1 1 6164D8D9
P 4200 5100
F 0 "R30" V 4100 5100 50  0000 C CNN
F 1 "510" V 4200 5100 50  0000 C CNN
F 2 "" V 4130 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	0    1    1    0   
$EndComp
Text HLabel 4600 5100 2    50   Input ~ 0
Servo_6_PWM
$Comp
L Device:LED D22
U 1 1 6164D8E0
P 4450 5400
F 0 "D22" H 4450 5500 50  0000 C CNN
F 1 "LED" H 4450 5300 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "~" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6164D8E6
P 4950 5400
F 0 "R22" V 4850 5400 50  0000 C CNN
F 1 "510" V 4950 5400 50  0000 C CNN
F 2 "" V 4880 5400 50  0001 C CNN
F 3 "~" H 4950 5400 50  0001 C CNN
	1    4950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5100 4600 5100
Wire Wire Line
	3850 5100 4050 5100
Wire Wire Line
	4050 5400 4300 5400
Wire Wire Line
	4600 5400 4800 5400
Wire Wire Line
	5100 5400 5350 5400
$Comp
L Device:R R31
U 1 1 61650915
P 4200 5850
F 0 "R31" V 4100 5850 50  0000 C CNN
F 1 "510" V 4200 5850 50  0000 C CNN
F 2 "" V 4130 5850 50  0001 C CNN
F 3 "~" H 4200 5850 50  0001 C CNN
	1    4200 5850
	0    1    1    0   
$EndComp
Text HLabel 4600 5850 2    50   Input ~ 0
Servo_7_PWM
$Comp
L Device:LED D23
U 1 1 6165091C
P 4450 6150
F 0 "D23" H 4450 6250 50  0000 C CNN
F 1 "LED" H 4450 6050 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "~" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61650922
P 4950 6150
F 0 "R23" V 4850 6150 50  0000 C CNN
F 1 "510" V 4950 6150 50  0000 C CNN
F 2 "" V 4880 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5850 4600 5850
Wire Wire Line
	3850 5850 4050 5850
Wire Wire Line
	4050 6150 4300 6150
Wire Wire Line
	4600 6150 4800 6150
Wire Wire Line
	5100 6150 5350 6150
$Comp
L Device:R R32
U 1 1 61653FCB
P 4200 6600
F 0 "R32" V 4100 6600 50  0000 C CNN
F 1 "510" V 4200 6600 50  0000 C CNN
F 2 "" V 4130 6600 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	0    1    1    0   
$EndComp
Text HLabel 4600 6600 2    50   Input ~ 0
Servo_8_PWM
$Comp
L Device:LED D24
U 1 1 61653FD2
P 4450 6900
F 0 "D24" H 4450 7000 50  0000 C CNN
F 1 "LED" H 4450 6800 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "~" H 4450 6900 50  0001 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 61653FD8
P 4950 6900
F 0 "R24" V 4850 6900 50  0000 C CNN
F 1 "510" V 4950 6900 50  0000 C CNN
F 2 "" V 4880 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
	1    4950 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6600 4600 6600
Wire Wire Line
	3850 6600 4050 6600
Wire Wire Line
	4050 6900 4300 6900
Wire Wire Line
	4600 6900 4800 6900
Wire Wire Line
	5100 6900 5350 6900
Wire Wire Line
	3650 6900 3450 6900
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 61653FC5
P 3850 6800
F 0 "Q8" V 4099 6800 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 6800 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 6150 3450 6150
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 6165090F
P 3850 6050
F 0 "Q7" V 4099 6050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 6050 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5400 3450 5400
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 6164D8D3
P 3850 5300
F 0 "Q6" V 4099 5300 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 5300 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4650 3450 4650
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 6164BD3A
P 3850 4550
F 0 "Q5" V 4099 4550 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4190 4550 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2400 3450 3150
Connection ~ 3450 2400
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3450 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 5400 3450 6150
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 6900 3450 7350
Wire Wire Line
	5350 6900 5350 6150
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5350 1650
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 2400
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5350 3150
Connection ~ 5350 4650
Wire Wire Line
	5350 4650 5350 3900
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5350 4650
Connection ~ 5350 6150
Wire Wire Line
	5350 6150 5350 5400
Text HLabel 5350 1000 1    50   Input ~ 0
+5VA
Wire Wire Line
	5350 1650 5350 1000
Connection ~ 5350 1650
Text HLabel 3450 7350 3    50   Input ~ 0
GND
Text Notes 3850 1000 0    79   ~ 0
Servo Indicators
$EndSCHEMATC
