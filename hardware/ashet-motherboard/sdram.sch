EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
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
L MT48LC8M16A2P-6A_L:MT48LC8M16A2P-6A_L IC?
U 1 1 6200A3B7
P 1600 1300
F 0 "IC?" H 2250 1565 50  0000 C CNN
F 1 "MT48LC8M16A2P-6A_L" H 2250 1474 50  0000 C CNN
F 2 "SOP80P1176X128-54N" H 2750 1400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005091932_Micron-Tech-MT48LC8M16A2P-6A-L_C367430.pdf" H 2750 1300 50  0001 L CNN
F 4 "SDRAM TSOP-54 RoHS" H 2750 1200 50  0001 L CNN "Description"
F 5 "1.28" H 2750 1100 50  0001 L CNN "Height"
F 6 "Micron Tech" H 2750 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "MT48LC8M16A2P-6A:L" H 2750 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2750 800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2750 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2750 600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2750 500 50  0001 L CNN "Arrow Price/Stock"
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1500 1800
Wire Wire Line
	1500 1800 1500 2400
$Comp
L power:GND #PWR?
U 1 1 6200D182
P 1500 4000
F 0 "#PWR?" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6200D921
P 3000 4000
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3000 2600 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2100 3000 1500
Wire Wire Line
	3000 1500 2900 1500
Connection ~ 3000 2100
Wire Wire Line
	3000 1500 3000 1300
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1500
Wire Wire Line
	1600 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1500 4000
Wire Wire Line
	1600 3900 1400 3900
Wire Wire Line
	1400 3900 1400 2600
$Comp
L power:+3V3 #PWR?
U 1 1 62010FBA
P 1400 1200
F 0 "#PWR?" H 1400 1050 50  0001 C CNN
F 1 "+3V3" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62011468
P 3100 1200
F 0 "#PWR?" H 3100 1050 50  0001 C CNN
F 1 "+3V3" H 3115 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1800
Wire Wire Line
	3100 1800 2900 1800
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	3100 2400 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	1600 2600 1400 2600
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1400 2100
Wire Wire Line
	1600 2100 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 1500
Wire Wire Line
	1600 1300 1400 1300
Connection ~ 1400 1300
Wire Wire Line
	1400 1300 1400 1200
Wire Wire Line
	1600 1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1400 1300
Wire Wire Line
	1600 1400 1000 1400
Text HLabel 1000 1400 0    50   BiDi ~ 0
D0
Wire Wire Line
	1600 1600 1000 1600
Text HLabel 1000 1600 0    50   BiDi ~ 0
D1
Wire Wire Line
	1600 1700 1000 1700
Text HLabel 1000 1700 0    50   BiDi ~ 0
D2
Wire Wire Line
	1600 1900 1000 1900
Text HLabel 1000 1900 0    50   BiDi ~ 0
D3
Wire Wire Line
	1600 2000 1000 2000
Text HLabel 1000 2000 0    50   BiDi ~ 0
D4
Wire Wire Line
	1600 2200 1000 2200
Text HLabel 1000 2200 0    50   BiDi ~ 0
D5
Wire Wire Line
	1600 2300 1000 2300
Text HLabel 1000 2300 0    50   BiDi ~ 0
D6
Wire Wire Line
	1600 2500 1000 2500
Text HLabel 1000 2500 0    50   BiDi ~ 0
D7
Wire Wire Line
	1600 3800 1000 3800
Text HLabel 1000 3800 0    50   Input ~ 0
A3
Wire Wire Line
	1600 3700 1000 3700
Text HLabel 1000 3700 0    50   Input ~ 0
A2
Wire Wire Line
	1600 3600 1000 3600
Text HLabel 1000 3600 0    50   Input ~ 0
A1
Wire Wire Line
	1600 3500 1000 3500
Text HLabel 1000 3500 0    50   Input ~ 0
A0
Wire Wire Line
	1600 3400 1000 3400
Text HLabel 1000 3400 0    50   Input ~ 0
A10
Wire Wire Line
	1600 3300 1000 3300
Text HLabel 1000 3300 0    50   Input ~ 0
BANK1
Wire Wire Line
	1600 3200 1000 3200
Text HLabel 1000 3200 0    50   Input ~ 0
BANK0
Wire Wire Line
	1600 3100 1000 3100
Text HLabel 1000 3100 0    50   Input ~ 0
~CS
Wire Wire Line
	1600 3000 1000 3000
Text HLabel 1000 3000 0    50   Input ~ 0
~RAS
Wire Wire Line
	1600 2900 1000 2900
Text HLabel 1000 2900 0    50   Input ~ 0
~CAS
Wire Wire Line
	1600 2800 1000 2800
Text HLabel 1000 2800 0    50   Input ~ 0
~WE
Wire Wire Line
	1600 2700 1000 2700
Text HLabel 1000 2700 0    50   Input ~ 0
BLS0
Wire Wire Line
	2900 1400 3500 1400
Text HLabel 3500 1400 2    50   BiDi ~ 0
D15
Wire Wire Line
	2900 1600 3500 1600
Text HLabel 3500 1600 2    50   BiDi ~ 0
D14
Wire Wire Line
	2900 1700 3500 1700
Text HLabel 3500 1700 2    50   BiDi ~ 0
D13
Wire Wire Line
	2900 1900 3500 1900
Text HLabel 3500 1900 2    50   BiDi ~ 0
D12
Wire Wire Line
	2900 2000 3500 2000
Text HLabel 3500 2000 2    50   BiDi ~ 0
D11
Wire Wire Line
	2900 2200 3500 2200
Text HLabel 3500 2200 2    50   BiDi ~ 0
D10
Wire Wire Line
	2900 2300 3500 2300
Text HLabel 3500 2300 2    50   BiDi ~ 0
D9
Wire Wire Line
	2900 2500 3500 2500
Text HLabel 3500 2500 2    50   BiDi ~ 0
D8
Wire Wire Line
	2900 3200 3500 3200
Text HLabel 3500 3200 2    50   Input ~ 0
A11
Wire Wire Line
	2900 3300 3500 3300
Text HLabel 3500 3300 2    50   Input ~ 0
A9
Wire Wire Line
	2900 3400 3500 3400
Text HLabel 3500 3400 2    50   Input ~ 0
A8
Wire Wire Line
	2900 3500 3500 3500
Text HLabel 3500 3500 2    50   Input ~ 0
A7
Wire Wire Line
	2900 3600 3500 3600
Text HLabel 3500 3600 2    50   Input ~ 0
A6
Wire Wire Line
	2900 3700 3500 3700
Text HLabel 3500 3700 2    50   Input ~ 0
A5
Wire Wire Line
	2900 3800 3500 3800
Text HLabel 3500 3800 2    50   Input ~ 0
A4
Wire Wire Line
	2900 2900 3500 2900
Text HLabel 3500 2900 2    50   Input ~ 0
CLK
Wire Wire Line
	2900 3000 3500 3000
Text HLabel 3500 3000 2    50   Input ~ 0
CLK_EN
$Comp
L Device:C C?
U 1 1 620473A9
P 1050 7200
F 0 "C?" H 1165 7246 50  0000 L CNN
F 1 "100n" H 1165 7155 50  0000 L CNN
F 2 "" H 1088 7050 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 620487BA
P 1450 7200
F 0 "C?" H 1565 7246 50  0000 L CNN
F 1 "100n" H 1565 7155 50  0000 L CNN
F 2 "" H 1488 7050 50  0001 C CNN
F 3 "~" H 1450 7200 50  0001 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7050 1050 6950
Wire Wire Line
	1050 6950 1250 6950
Wire Wire Line
	1450 6950 1450 7050
Wire Wire Line
	1250 6950 1250 6850
Connection ~ 1250 6950
Wire Wire Line
	1250 6950 1450 6950
Wire Wire Line
	1050 7350 1050 7450
Wire Wire Line
	1050 7450 1250 7450
Wire Wire Line
	1450 7450 1450 7350
Wire Wire Line
	1250 7450 1250 7550
Connection ~ 1250 7450
Wire Wire Line
	1250 7450 1450 7450
$Comp
L power:+3V3 #PWR?
U 1 1 620502F3
P 1250 6850
F 0 "#PWR?" H 1250 6700 50  0001 C CNN
F 1 "+3V3" H 1265 7023 50  0000 C CNN
F 2 "" H 1250 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620507F1
P 1250 7550
F 0 "#PWR?" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1255 7377 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 3500 2800
Text HLabel 3500 2800 2    50   Input ~ 0
BLS1
$Comp
L Device:C C?
U 1 1 6205F23F
P 1850 7200
F 0 "C?" H 1965 7246 50  0000 L CNN
F 1 "100n" H 1965 7155 50  0000 L CNN
F 2 "" H 1888 7050 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6950 1850 7050
Wire Wire Line
	1850 7450 1850 7350
$Comp
L Device:C C?
U 1 1 620612B2
P 650 7200
F 0 "C?" H 765 7246 50  0000 L CNN
F 1 "100n" H 765 7155 50  0000 L CNN
F 2 "" H 688 7050 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6950 650  7050
Wire Wire Line
	650  7450 650  7350
Wire Wire Line
	650  6950 1050 6950
Connection ~ 1050 6950
Connection ~ 1450 6950
Wire Wire Line
	1450 6950 1850 6950
Wire Wire Line
	1850 7450 1450 7450
Connection ~ 1050 7450
Wire Wire Line
	1050 7450 650  7450
Connection ~ 1450 7450
$EndSCHEMATC
