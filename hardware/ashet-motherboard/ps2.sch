EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
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
L Connector:Mini-DIN-6 J?
U 1 1 61EE1C6C
P 3450 2100
F 0 "J?" H 3450 2467 50  0000 C CNN
F 1 "Mini-DIN-6" H 3450 2376 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 2600 2200
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2300
$Comp
L power:GND #PWR0208
U 1 1 61EE2985
P 3850 2300
F 0 "#PWR0208" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3050 2100
Wire Wire Line
	3050 2100 3050 1900
$Comp
L power:+5V #PWR0209
U 1 1 61EE2D89
P 3050 1900
F 0 "#PWR0209" H 3050 1750 50  0001 C CNN
F 1 "+5V" H 3065 2073 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 2600 2000
Text Notes 2600 2000 0    50   ~ 0
UNUSED\n
Text Notes 2600 2200 0    50   ~ 0
UNUSED\n
Text Label 4300 2000 2    50   ~ 0
PS2_1_CLOCK
Text Label 4300 2200 2    50   ~ 0
PS2_1_DATA
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 61EE8820
P 3450 3000
F 0 "J?" H 3450 3367 50  0000 C CNN
F 1 "Mini-DIN-6" H 3450 3276 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 2600 3100
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3850 3000 3850 3200
$Comp
L power:GND #PWR0210
U 1 1 61EE8829
P 3850 3200
F 0 "#PWR0210" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3050 3000
Wire Wire Line
	3050 3000 3050 2800
$Comp
L power:+5V #PWR0211
U 1 1 61EE8831
P 3050 2800
F 0 "#PWR0211" H 3050 2650 50  0001 C CNN
F 1 "+5V" H 3065 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 2600 2900
Text Notes 2600 2900 0    50   ~ 0
UNUSED\n
Text Notes 2600 3100 0    50   ~ 0
UNUSED\n
Text Label 4300 2900 2    50   ~ 0
PS2_2_CLOCK
Text Label 4300 3100 2    50   ~ 0
PS2_2_DATA
$Comp
L TXB0108PWR:TXB0108PWR IC?
U 1 1 61EE90C7
P 6650 2100
F 0 "IC?" H 7200 2365 50  0000 C CNN
F 1 "TXB0108PWR" H 7200 2274 50  0000 C CNN
F 2 "SOP65P640X120-20N" H 7600 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 7600 2100 50  0001 L CNN
F 4 "8-Bit Bidirectional Voltage-Level Shifter with Auto Direction Sensing and +/-15-kV ESD Protect" H 7600 2000 50  0001 L CNN "Description"
F 5 "1.2" H 7600 1900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7600 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "TXB0108PWR" H 7600 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TXB0108PWR" H 7600 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TXB0108PWR?qs=oFXvjAmG9EgEUWGWzOVFCA%3D%3D" H 7600 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "TXB0108PWR" H 7600 1400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/txb0108pwr/texas-instruments?region=nac" H 7600 1300 50  0001 L CNN "Arrow Price/Stock"
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2100
Wire Wire Line
	6350 2100 6650 2100
Wire Wire Line
	6650 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2200
Wire Wire Line
	6050 2900 6050 2400
Wire Wire Line
	6050 2400 6650 2400
Wire Wire Line
	6150 3100 6150 2500
Wire Wire Line
	6150 2500 6650 2500
Wire Wire Line
	6650 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2700
Wire Wire Line
	6650 2700 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2800
Wire Wire Line
	6650 2800 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6550 2900
Wire Wire Line
	6650 2900 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6550 3100
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7850 3000 7850 3100
Wire Wire Line
	6650 2200 6550 2200
Wire Wire Line
	6550 2200 6550 2000
$Comp
L power:+5V #PWR0212
U 1 1 61EEF99C
P 6550 2000
F 0 "#PWR0212" H 6550 1850 50  0001 C CNN
F 1 "+5V" H 6565 2173 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 61EF18D3
P 6550 3100
F 0 "#PWR0213" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 61EF216C
P 7850 3100
F 0 "#PWR0214" H 7850 2850 50  0001 C CNN
F 1 "GND" H 7855 2927 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	7850 2900 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	7850 2800 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7850 2600 7850 2700
Connection ~ 7850 2700
$Comp
L power:+3V3 #PWR0215
U 1 1 61EF4AB5
P 7850 2000
F 0 "#PWR0215" H 7850 1850 50  0001 C CNN
F 1 "+3V3" H 7865 2173 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2200
Wire Wire Line
	7850 2200 7750 2200
Wire Wire Line
	7750 2100 8350 2100
Wire Wire Line
	7750 2300 8350 2300
Wire Wire Line
	7750 2400 8350 2400
Wire Wire Line
	7750 2500 8350 2500
$Comp
L Device:R R?
U 1 1 61EFC545
P 4650 1650
F 0 "R?" H 4720 1696 50  0000 L CNN
F 1 "4k7" H 4720 1605 50  0000 L CNN
F 2 "" V 4580 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EFD12A
P 4950 1650
F 0 "R?" H 5020 1696 50  0000 L CNN
F 1 "4k7" H 5020 1605 50  0000 L CNN
F 2 "" V 4880 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EFD52E
P 5250 1650
F 0 "R?" H 5320 1696 50  0000 L CNN
F 1 "4k7" H 5320 1605 50  0000 L CNN
F 2 "" V 5180 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EFD8E1
P 5550 1650
F 0 "R?" H 5620 1696 50  0000 L CNN
F 1 "4k7" H 5620 1605 50  0000 L CNN
F 2 "" V 5480 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 4650 2000
Wire Wire Line
	3750 2200 4950 2200
Wire Wire Line
	3750 2900 5250 2900
Wire Wire Line
	3750 3100 5550 3100
Wire Wire Line
	4650 1800 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 6350 2000
Wire Wire Line
	4950 1800 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 6250 2200
Wire Wire Line
	5250 1800 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 6050 2900
Wire Wire Line
	5550 1800 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 6150 3100
Wire Wire Line
	4650 1500 4650 1400
Wire Wire Line
	4650 1400 4950 1400
Wire Wire Line
	5550 1400 5550 1500
Wire Wire Line
	5250 1500 5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5550 1400
Wire Wire Line
	4950 1500 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	5100 1400 5100 1300
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5250 1400
$Comp
L power:+5V #PWR0216
U 1 1 61F1435A
P 5100 1300
F 0 "#PWR0216" H 5100 1150 50  0001 C CNN
F 1 "+5V" H 5115 1473 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L BSN20-7:BSN20-7 Q?
U 1 1 61F189E5
P 4350 3900
F 0 "Q?" H 4780 4046 50  0000 L CNN
F 1 "BSN20-7" H 4780 3955 50  0000 L CNN
F 2 "SOT96P240X110-3N" H 4800 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BSN20-7.pdf" H 4800 3750 50  0001 L CNN
F 4 "N-Channel Enhancement MOSFET SOT-23 Diodes Inc BSN20-7 N-channel MOSFET Transistor, 0.5 A, 50 V, 3-Pin SOT-23" H 4800 3650 50  0001 L CNN "Description"
F 5 "1.1" H 4800 3550 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 4800 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "BSN20-7" H 4800 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-BSN20-7" H 4800 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BSN20-7?qs=T%2FOtf55vL7ctBYJY8B%2FTvw%3D%3D" H 4800 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSN20-7" H 4800 3050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsn20-7/diodes-incorporated" H 4800 2950 50  0001 L CNN "Arrow Price/Stock"
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L BSN20-7:BSN20-7 Q?
U 1 1 61F1BCAF
P 4650 4600
F 0 "Q?" H 5080 4746 50  0000 L CNN
F 1 "BSN20-7" H 5080 4655 50  0000 L CNN
F 2 "SOT96P240X110-3N" H 5100 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BSN20-7.pdf" H 5100 4450 50  0001 L CNN
F 4 "N-Channel Enhancement MOSFET SOT-23 Diodes Inc BSN20-7 N-channel MOSFET Transistor, 0.5 A, 50 V, 3-Pin SOT-23" H 5100 4350 50  0001 L CNN "Description"
F 5 "1.1" H 5100 4250 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5100 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "BSN20-7" H 5100 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-BSN20-7" H 5100 3950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BSN20-7?qs=T%2FOtf55vL7ctBYJY8B%2FTvw%3D%3D" H 5100 3850 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSN20-7" H 5100 3750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsn20-7/diodes-incorporated" H 5100 3650 50  0001 L CNN "Arrow Price/Stock"
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L BSN20-7:BSN20-7 Q?
U 1 1 61F1C313
P 4950 5350
F 0 "Q?" H 5380 5496 50  0000 L CNN
F 1 "BSN20-7" H 5380 5405 50  0000 L CNN
F 2 "SOT96P240X110-3N" H 5400 5300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BSN20-7.pdf" H 5400 5200 50  0001 L CNN
F 4 "N-Channel Enhancement MOSFET SOT-23 Diodes Inc BSN20-7 N-channel MOSFET Transistor, 0.5 A, 50 V, 3-Pin SOT-23" H 5400 5100 50  0001 L CNN "Description"
F 5 "1.1" H 5400 5000 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5400 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "BSN20-7" H 5400 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-BSN20-7" H 5400 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BSN20-7?qs=T%2FOtf55vL7ctBYJY8B%2FTvw%3D%3D" H 5400 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSN20-7" H 5400 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsn20-7/diodes-incorporated" H 5400 4400 50  0001 L CNN "Arrow Price/Stock"
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L BSN20-7:BSN20-7 Q?
U 1 1 61F1C9AE
P 5250 6050
F 0 "Q?" H 5680 6196 50  0000 L CNN
F 1 "BSN20-7" H 5680 6105 50  0000 L CNN
F 2 "SOT96P240X110-3N" H 5700 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BSN20-7.pdf" H 5700 5900 50  0001 L CNN
F 4 "N-Channel Enhancement MOSFET SOT-23 Diodes Inc BSN20-7 N-channel MOSFET Transistor, 0.5 A, 50 V, 3-Pin SOT-23" H 5700 5800 50  0001 L CNN "Description"
F 5 "1.1" H 5700 5700 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5700 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "BSN20-7" H 5700 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-BSN20-7" H 5700 5400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BSN20-7?qs=T%2FOtf55vL7ctBYJY8B%2FTvw%3D%3D" H 5700 5300 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSN20-7" H 5700 5200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsn20-7/diodes-incorporated" H 5700 5100 50  0001 L CNN "Arrow Price/Stock"
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4650 3500
Wire Wire Line
	4950 2200 4950 4200
Wire Wire Line
	5250 2900 5250 4950
Wire Wire Line
	5550 3100 5550 5650
Wire Wire Line
	4650 4600 4000 4600
Wire Wire Line
	4000 3900 4350 3900
Wire Wire Line
	4950 5350 4000 5350
Wire Wire Line
	5250 6050 4000 6050
Wire Wire Line
	4650 6350 4950 6350
Wire Wire Line
	5550 6250 5550 6350
Wire Wire Line
	4650 4100 4650 6350
Connection ~ 4950 6350
Wire Wire Line
	4950 6350 5100 6350
Connection ~ 5250 6350
Wire Wire Line
	5250 6350 5550 6350
Wire Wire Line
	5100 6350 5100 6450
Connection ~ 5100 6350
Wire Wire Line
	5100 6350 5250 6350
Wire Wire Line
	4950 4800 4950 6350
Wire Wire Line
	5250 5550 5250 6350
$Comp
L Device:R R?
U 1 1 61F4D665
P 3850 3900
F 0 "R?" V 3643 3900 50  0000 C CNN
F 1 "200" V 3734 3900 50  0000 C CNN
F 2 "" V 3780 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F4E887
P 3850 4600
F 0 "R?" V 3643 4600 50  0000 C CNN
F 1 "200" V 3734 4600 50  0000 C CNN
F 2 "" V 3780 4600 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F4EC88
P 3850 5350
F 0 "R?" V 3643 5350 50  0000 C CNN
F 1 "200" V 3734 5350 50  0000 C CNN
F 2 "" V 3780 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F4F0FC
P 3850 6050
F 0 "R?" V 3643 6050 50  0000 C CNN
F 1 "200" V 3734 6050 50  0000 C CNN
F 2 "" V 3780 6050 50  0001 C CNN
F 3 "~" H 3850 6050 50  0001 C CNN
	1    3850 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3900 3500 3900
Wire Wire Line
	3500 4600 3700 4600
Wire Wire Line
	3700 5350 3500 5350
Wire Wire Line
	3500 6050 3700 6050
Text HLabel 8350 2100 2    50   Output ~ 0
CLK1
Text HLabel 8350 2400 2    50   Output ~ 0
CLK2
Text HLabel 8350 2300 2    50   Output ~ 0
DAT1
Text HLabel 8350 2500 2    50   Output ~ 0
DAT2
Text HLabel 3500 3900 0    50   Input ~ 0
CLR_CLK1
Text HLabel 3500 5350 0    50   UnSpc ~ 0
CLR_CLK2
Text HLabel 3500 4600 0    50   Input ~ 0
CLR_DAT1
Text HLabel 3500 6050 0    50   Input ~ 0
CLR_DAT2
$Comp
L power:GND #PWR?
U 1 1 61F84750
P 5100 6450
F 0 "#PWR?" H 5100 6200 50  0001 C CNN
F 1 "GND" H 5105 6277 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 6450 3000
Text HLabel 6450 3000 0    50   Input ~ 0
EN
$EndSCHEMATC
