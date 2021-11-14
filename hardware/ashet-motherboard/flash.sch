EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
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
L AT25SF128A-SHB-T:AT25SF128A-SHB-T IC?
U 1 1 61FFFCDC
P 3250 2600
F 0 "IC?" H 4150 2865 50  0000 C CNN
F 1 "AT25SF128A-SHB-T" H 4150 2774 50  0000 C CNN
F 2 "SOIC127P790X216-8N" H 4900 2700 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/8feb0937f5fd325e86611eb27aef6c37.pdf" H 4900 2600 50  0001 L CNN
F 4 "NOR Flash 128Mb, 133MHz, 8-SOIC-W, IND TEMP, 2.7-3.6V, T&R" H 4900 2500 50  0001 L CNN "Description"
F 5 "2.16" H 4900 2400 50  0001 L CNN "Height"
F 6 "Adesto Technologies" H 4900 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "AT25SF128A-SHB-T" H 4900 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "988-AT25SF128A-SHB-T" H 4900 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Adesto-Technologies/AT25SF128A-SHB-T?qs=l4Gc20tDgJIeOSQSIcY3VA%3D%3D" H 4900 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4900 1900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4900 1800 50  0001 L CNN "Arrow Price/Stock"
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5150 2600
Wire Wire Line
	5150 2600 5150 2500
Wire Wire Line
	3150 2900 3150 3000
Wire Wire Line
	3250 2900 3150 2900
$Comp
L power:GND #PWR?
U 1 1 620004ED
P 3150 3000
F 0 "#PWR?" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62000879
P 5150 2500
F 0 "#PWR?" H 5150 2350 50  0001 C CNN
F 1 "+3V3" H 5165 2673 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3050 2600
Text HLabel 3050 2600 0    50   Input ~ 0
~CS
Wire Wire Line
	5050 2900 5250 2900
Text HLabel 5250 2900 2    50   BiDi ~ 0
IO0
Text HLabel 5250 2700 2    50   BiDi ~ 0
IO3
Text HLabel 3050 2700 0    50   BiDi ~ 0
IO1
Text HLabel 3050 2800 0    50   BiDi ~ 0
IO2
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3250 2700 3050 2700
Wire Wire Line
	5250 2700 5050 2700
Wire Wire Line
	5050 2800 5250 2800
Text HLabel 5250 2800 2    50   Input ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 62003057
P 2150 3000
F 0 "#PWR?" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62003954
P 2150 2500
F 0 "#PWR?" H 2150 2350 50  0001 C CNN
F 1 "+3V3" H 2165 2673 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62003E9C
P 2150 2750
F 0 "C?" H 2265 2796 50  0000 L CNN
F 1 "100n" H 2265 2705 50  0000 L CNN
F 2 "" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2150 2600
Wire Wire Line
	2150 2900 2150 3000
$EndSCHEMATC
