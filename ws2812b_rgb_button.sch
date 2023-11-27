EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WS2812B RGB Flipper Button"
Date "2023-11-19"
Rev "1.0"
Comp "Binary Solo"
Comment1 "www.binarysolo.co.uk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6559FC78
P 3450 3350
F 0 "J1" H 3558 3631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3550 3050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S04B-XH-A_1x04_P2.50mm_Horizontal" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 655A012B
P 4800 3450
F 0 "D1" H 5144 3496 50  0000 L CNN
F 1 "WS2812B" H 4900 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4850 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 3075 50  0001 L TNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 655A7B2B
P 5850 3450
F 0 "D2" H 6194 3496 50  0000 L CNN
F 1 "WS2812B" H 5950 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5900 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5950 3075 50  0001 L TNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 655A8001
P 6950 3450
F 0 "D3" H 7294 3496 50  0000 L CNN
F 1 "WS2812B" H 7050 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7000 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7050 3075 50  0001 L TNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 655A848A
P 8000 3450
F 0 "D4" H 8344 3496 50  0000 L CNN
F 1 "WS2812B" H 8100 3150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 3150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 3075 50  0001 L TNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Text Label 3650 3550 0    50   ~ 0
DOUT
Text Label 3650 3450 0    50   ~ 0
DIN
Text Label 3650 3350 0    50   ~ 0
VSS
Text Label 3650 3250 0    50   ~ 0
VDD
Wire Wire Line
	4800 3750 4800 4000
Wire Wire Line
	6950 3000 6950 3150
Wire Wire Line
	3650 3350 4050 3350
Wire Wire Line
	4050 3350 4050 4000
Wire Wire Line
	4050 4000 4300 4000
Wire Wire Line
	3650 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3000
Wire Wire Line
	4050 3000 4300 3000
Wire Wire Line
	6950 3750 6950 4000
Wire Wire Line
	5850 3150 5850 3000
Wire Wire Line
	3650 3450 4500 3450
Wire Wire Line
	5100 3450 5550 3450
Wire Wire Line
	6150 3450 6650 3450
Wire Wire Line
	3650 3550 3950 3550
Wire Wire Line
	3950 3550 3950 2800
Wire Wire Line
	8550 2800 8550 3450
Wire Wire Line
	8550 3450 8300 3450
Connection ~ 6950 3000
Wire Wire Line
	5850 3000 6450 3000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 5350 4000
Connection ~ 5850 3000
$Comp
L Device:C_Small C1
U 1 1 655DBFD0
P 4300 3200
F 0 "C1" H 4150 3300 50  0000 L CNN
F 1 "100nF" H 4350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 655DD89B
P 5350 3200
F 0 "C2" H 5200 3300 50  0000 L CNN
F 1 "100nF" H 5400 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 655DDE92
P 6450 3200
F 0 "C3" H 6300 3300 50  0000 L CNN
F 1 "100nF" H 6500 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 655DE558
P 7500 3200
F 0 "C4" H 7350 3300 50  0000 L CNN
F 1 "100nF" H 7550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3300 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4800 4000
Wire Wire Line
	5350 3300 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 3100 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5850 3000
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	6450 3300 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	7500 3100 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	7500 3300 7500 4000
Wire Wire Line
	7500 4000 8000 4000
Wire Wire Line
	3950 2800 8550 2800
Wire Wire Line
	6950 3000 7500 3000
Wire Wire Line
	6450 3000 6950 3000
Wire Wire Line
	7250 3450 7700 3450
Wire Wire Line
	6450 4000 6950 4000
Wire Wire Line
	7500 4000 6950 4000
Connection ~ 7500 4000
Connection ~ 6950 4000
Connection ~ 6450 3000
Wire Wire Line
	4300 3000 4800 3000
Wire Wire Line
	4800 3150 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 5350 3000
Wire Wire Line
	8000 3150 8000 3000
Wire Wire Line
	8000 3750 8000 4000
Wire Wire Line
	6200 4000 6200 4150
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6450 4000
$Comp
L power:GND #PWR0101
U 1 1 655F48A9
P 6200 4150
F 0 "#PWR0101" H 6200 3900 50  0001 C CNN
F 1 "GND" H 6205 3977 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5850 4000
Wire Wire Line
	5850 3750 5850 4000
Connection ~ 5850 4000
Wire Wire Line
	5850 4000 6200 4000
$EndSCHEMATC