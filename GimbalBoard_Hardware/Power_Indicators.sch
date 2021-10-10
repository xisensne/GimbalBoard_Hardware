EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Device:LED D1
U 1 1 61616BF1
P 5400 3500
F 0 "D1" H 5393 3245 50  0000 C CNN
F 1 "LED" H 5393 3336 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 616170E3
P 5400 3900
F 0 "D2" H 5393 3645 50  0000 C CNN
F 1 "LED" H 5393 3736 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61617421
P 5400 4350
F 0 "D3" H 5393 4095 50  0000 C CNN
F 1 "LED" H 5393 4186 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61617697
P 5400 4800
F 0 "D4" H 5393 4545 50  0000 C CNN
F 1 "LED" H 5393 4636 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 616177E3
P 4850 3500
F 0 "R1" V 4750 3500 50  0000 C CNN
F 1 "1200" V 4850 3500 50  0000 C CNN
F 2 "" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61617F3E
P 4850 3900
F 0 "R2" V 4750 3900 50  0000 C CNN
F 1 "1200" V 4850 3900 50  0000 C CNN
F 2 "" V 4780 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 616181AB
P 4850 4350
F 0 "R3" V 4750 4350 50  0000 C CNN
F 1 "510" V 4850 4350 50  0000 C CNN
F 2 "" V 4780 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 616183C7
P 4850 4800
F 0 "R4" V 4750 4800 50  0000 C CNN
F 1 "330" V 4850 4800 50  0000 C CNN
F 2 "" V 4780 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
Text HLabel 4450 3500 0    50   Input ~ 0
Power_Input_Act
Text HLabel 4450 3900 0    50   Input ~ 0
Power_Input_Log
Text HLabel 4450 4350 0    50   Input ~ 0
+5VA
Text HLabel 4450 4800 0    50   Input ~ 0
+5VL
Wire Wire Line
	4450 4800 4700 4800
Wire Wire Line
	5000 4800 5250 4800
Wire Wire Line
	5550 4800 5900 4800
Wire Wire Line
	4450 3500 4700 3500
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	4450 4350 4700 4350
Wire Wire Line
	5000 3500 5250 3500
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	5000 4350 5250 4350
Wire Wire Line
	5550 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3900
Connection ~ 5900 4800
Wire Wire Line
	5550 3900 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 5900 4350
Wire Wire Line
	5550 4350 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4800
$Comp
L Device:LED D5
U 1 1 6168B9D3
P 5400 5250
F 0 "D5" H 5393 4995 50  0000 C CNN
F 1 "LED" H 5393 5086 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6168B9D9
P 4850 5250
F 0 "R5" V 4750 5250 50  0000 C CNN
F 1 "330" V 4850 5250 50  0000 C CNN
F 2 "" V 4780 5250 50  0001 C CNN
F 3 "~" H 4850 5250 50  0001 C CNN
	1    4850 5250
	0    1    1    0   
$EndComp
Text HLabel 4450 5250 0    50   Input ~ 0
+3.3VL
Wire Wire Line
	4450 5250 4700 5250
Wire Wire Line
	5000 5250 5250 5250
Wire Wire Line
	5550 5250 5900 5250
Wire Wire Line
	5900 4800 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 5900 5400
Text HLabel 5900 5400 3    50   Input ~ 0
GND
Text Notes 4600 3000 0    79   ~ 0
Power Indicators
$EndSCHEMATC
