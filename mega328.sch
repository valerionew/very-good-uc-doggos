EESchema Schematic File Version 4
LIBS:regalodilara-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5E00DA49
P 6250 2700
AR Path="/5E00DA49" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E00DA49" Ref="J8"  Part="1" 
F 0 "J8" H 6330 2692 50  0000 L CNN
F 1 "Conn_01x06" H 6330 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E00DA4F
P 6575 3150
AR Path="/5E00DA4F" Ref="Y?"  Part="1" 
AR Path="/5E00A9F8/5E00DA4F" Ref="Y1"  Part="1" 
F 0 "Y1" V 6529 3281 50  0000 L CNN
F 1 "Crystal" V 6620 3281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6575 3150 50  0001 C CNN
F 3 "~" H 6575 3150 50  0001 C CNN
	1    6575 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E00DA55
P 6850 3000
AR Path="/5E00DA55" Ref="C?"  Part="1" 
AR Path="/5E00A9F8/5E00DA55" Ref="C1"  Part="1" 
F 0 "C1" V 6621 3000 50  0000 C CNN
F 1 "C_Small" V 6712 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E00DA5B
P 6850 3300
AR Path="/5E00DA5B" Ref="C?"  Part="1" 
AR Path="/5E00A9F8/5E00DA5B" Ref="C2"  Part="1" 
F 0 "C2" V 6621 3300 50  0000 C CNN
F 1 "C_Small" V 6712 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3000 6575 3000
Wire Wire Line
	6575 3300 6750 3300
Wire Wire Line
	6950 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3300
Wire Wire Line
	7100 3300 6950 3300
Wire Wire Line
	7100 3400 7100 3300
Connection ~ 7100 3300
Wire Wire Line
	6575 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3100
Connection ~ 6575 3000
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6400 3300 6575 3300
Connection ~ 6575 3300
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E00DA74
P 6050 4500
AR Path="/5E00DA74" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E00DA74" Ref="J12"  Part="1" 
F 0 "J12" H 6130 4492 50  0000 L CNN
F 1 "Conn_01x08" H 6130 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E00DA7A
P 4125 4400
AR Path="/5E00DA7A" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E00DA7A" Ref="J11"  Part="1" 
F 0 "J11" H 4045 3975 50  0000 C CNN
F 1 "Conn_01x04" H 4045 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4125 4400 50  0001 C CNN
F 3 "~" H 4125 4400 50  0001 C CNN
	1    4125 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5E00DA80
P 6050 3700
AR Path="/5E00DA80" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E00DA80" Ref="J10"  Part="1" 
F 0 "J10" H 6130 3742 50  0000 L CNN
F 1 "Conn_01x07" H 6130 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5E00DA86
P 7800 3050
AR Path="/5E00DA86" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E00DA86" Ref="J9"  Part="1" 
F 0 "J9" H 7850 3367 50  0000 C CNN
F 1 "ICSP" H 7850 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7800 3050 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
Connection ~ 5025 2025
Wire Wire Line
	5025 2025 5125 2025
Wire Wire Line
	5025 1925 5025 2025
Wire Wire Line
	5025 1825 5050 1825
Wire Wire Line
	5025 1725 5025 1825
$Comp
L power:VCC #PWR?
U 1 1 5E00DA91
P 5025 1725
AR Path="/5E00DA91" Ref="#PWR?"  Part="1" 
AR Path="/5E00A9F8/5E00DA91" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5025 1575 50  0001 C CNN
F 1 "VCC" H 5042 1898 50  0000 C CNN
F 2 "" H 5025 1725 50  0001 C CNN
F 3 "" H 5025 1725 50  0001 C CNN
	1    5025 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1925 5025 1925
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E00DA98
P 5250 1825
AR Path="/5E00DA98" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E00DA98" Ref="J7"  Part="1" 
F 0 "J7" H 5330 1817 50  0000 L CNN
F 1 "Conn_01x02" H 4500 1725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 1825 50  0001 C CNN
F 3 "~" H 5250 1825 50  0001 C CNN
	1    5250 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 5625 4700
Wire Wire Line
	5625 3200 6400 3200
Wire Wire Line
	6400 3100 5625 3100
Wire Wire Line
	4425 4300 4325 4300
Wire Wire Line
	5025 2025 5025 2100
Wire Wire Line
	5625 4400 5850 4400
Wire Wire Line
	5850 4300 5625 4300
Wire Wire Line
	5625 4200 5850 4200
Wire Wire Line
	4325 4200 4425 4200
Wire Wire Line
	5850 3900 5625 3900
Wire Wire Line
	5850 3800 5625 3800
Wire Wire Line
	5850 3700 5625 3700
Wire Wire Line
	5625 3600 5850 3600
Wire Wire Line
	5850 3500 5625 3500
Wire Wire Line
	5625 3400 5850 3400
Wire Wire Line
	4425 4500 4325 4500
Wire Wire Line
	5025 5200 5025 5250
Wire Wire Line
	5850 4600 5625 4600
Wire Wire Line
	4325 4400 4425 4400
Wire Wire Line
	5125 2025 5125 2200
Wire Wire Line
	5625 2700 6050 2700
Wire Wire Line
	6050 2600 5625 2600
Wire Wire Line
	5625 2500 6050 2500
Wire Wire Line
	5850 4900 5625 4900
Wire Wire Line
	5850 4800 5625 4800
Wire Wire Line
	5850 4500 5625 4500
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5E00DAB8
P 5025 3700
AR Path="/5E00DAB8" Ref="U?"  Part="1" 
AR Path="/5E00A9F8/5E00DAB8" Ref="U3"  Part="1" 
F 0 "U3" H 4575 2225 50  0000 C CNN
F 1 "ATmega328PB-AU" H 4575 5200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5025 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5025 3700 50  0001 C CNN
	1    5025 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 5025 2100
Connection ~ 5025 2100
Wire Wire Line
	5025 2100 5025 2200
$Comp
L power:GND #PWR?
U 1 1 5E00DAC1
P 4850 5650
AR Path="/5E00DAC1" Ref="#PWR?"  Part="1" 
AR Path="/5E00A9F8/5E00DAC1" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4850 5400 50  0001 C CNN
F 1 "GND" H 4855 5477 50  0000 C CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E00DAC7
P 4850 5500
AR Path="/5E00DAC7" Ref="R?"  Part="1" 
AR Path="/5E00A9F8/5E00DAC7" Ref="R4"  Part="1" 
F 0 "R4" H 4909 5546 50  0000 L CNN
F 1 "0" H 4909 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5600 4850 5650
Wire Wire Line
	5025 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5350
Wire Wire Line
	4700 5350 4850 5350
Connection ~ 4850 5350
Wire Wire Line
	4850 5350 4850 5400
Text Label 7600 2950 2    50   ~ 0
MISO
Text Label 7600 3050 2    50   ~ 0
SCK
Text Label 7600 3150 2    50   ~ 0
RESET
Text Label 8100 2950 0    50   ~ 0
UVCC
Text Label 8100 3050 0    50   ~ 0
MOSI
Text Label 8100 3150 0    50   ~ 0
UGND
Text Label 5700 2800 0    50   ~ 0
MOSI
Text Label 5700 2900 0    50   ~ 0
MISO
Text Label 5700 3000 0    50   ~ 0
SCK
Text Label 5650 4000 0    50   ~ 0
RESET
Wire Wire Line
	5625 3000 6050 3000
Wire Wire Line
	5625 2900 6050 2900
Wire Wire Line
	5625 2800 6050 2800
Text Label 4900 2100 2    50   ~ 0
UVCC
Text Label 4700 5350 2    50   ~ 0
UGND
Wire Wire Line
	5625 4000 5850 4000
Text Notes 5850 5750 0    100  ~ 0
GOOD BOI
$Comp
L Device:R R3
U 1 1 5D635FF6
P 3950 2950
F 0 "R3" H 4020 2996 50  0000 L CNN
F 1 "10K" H 4020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Text Label 4050 3150 0    50   ~ 0
RESET
Wire Wire Line
	4050 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3100
Text Label 3950 2800 2    50   ~ 0
UVCC
$Comp
L Device:LED D?
U 1 1 5D639E3D
P 9200 4100
AR Path="/5DE9710A/5D639E3D" Ref="D?"  Part="1" 
AR Path="/5E00A9F8/5D639E3D" Ref="D3"  Part="1" 
F 0 "D3" V 9239 3983 50  0000 R CNN
F 1 "LED" V 9148 3983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9200 4100 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D639E43
P 9200 3750
AR Path="/5DE9710A/5D639E43" Ref="R?"  Part="1" 
AR Path="/5E00A9F8/5D639E43" Ref="R15"  Part="1" 
F 0 "R15" H 9270 3796 50  0000 L CNN
F 1 "220" H 9270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9200 3950
Text Label 9200 3600 2    50   ~ 0
UVCC
Text Label 9200 4250 2    50   ~ 0
UGND
Text Label 7100 3400 0    50   ~ 0
UGND
$EndSCHEMATC
