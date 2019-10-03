EESchema Schematic File Version 4
LIBS:regalodilara-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E083634
P 5550 3600
AR Path="/5E083634" Ref="U?"  Part="1" 
AR Path="/5E081543/5E083634" Ref="U5"  Part="1" 
F 0 "U5" H 4975 2100 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6175 2075 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4950 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E08363A
P 5725 1800
AR Path="/5E08363A" Ref="J?"  Part="1" 
AR Path="/5E081543/5E08363A" Ref="J18"  Part="1" 
F 0 "J18" H 5805 1792 50  0000 L CNN
F 1 "Conn_01x02" H 5805 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5725 1800 50  0001 C CNN
F 3 "~" H 5725 1800 50  0001 C CNN
	1    5725 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2000
$Comp
L power:VCC #PWR?
U 1 1 5E083642
P 5500 1700
AR Path="/5E083642" Ref="#PWR?"  Part="1" 
AR Path="/5E081543/5E083642" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5500 1550 50  0001 C CNN
F 1 "VCC" H 5517 1873 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1800
Wire Wire Line
	5500 1800 5525 1800
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5E08364A
P 6650 4100
AR Path="/5E08364A" Ref="J?"  Part="1" 
AR Path="/5E081543/5E08364A" Ref="J23"  Part="1" 
F 0 "J23" H 6730 4092 50  0000 L CNN
F 1 "Conn_01x16" H 6730 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5E083650
P 4450 4100
AR Path="/5E083650" Ref="J?"  Part="1" 
AR Path="/5E081543/5E083650" Ref="J22"  Part="1" 
F 0 "J22" H 4370 5017 50  0000 C CNN
F 1 "Conn_01x16" H 4370 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4850 3500 4650 3500
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	4850 3700 4650 3700
Wire Wire Line
	4650 3800 4850 3800
Wire Wire Line
	4850 3900 4650 3900
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	4850 4100 4650 4100
Wire Wire Line
	4650 4200 4850 4200
Wire Wire Line
	4850 4300 4650 4300
Wire Wire Line
	4650 4400 4850 4400
Wire Wire Line
	4850 4500 4650 4500
Wire Wire Line
	4650 4600 4850 4600
Wire Wire Line
	4850 4700 4650 4700
Wire Wire Line
	4650 4800 4850 4800
Wire Wire Line
	4850 4900 4650 4900
Wire Wire Line
	6150 3400 6450 3400
Wire Wire Line
	6450 3500 6150 3500
Wire Wire Line
	6150 3600 6450 3600
Wire Wire Line
	6450 3700 6150 3700
Wire Wire Line
	6150 3800 6450 3800
Wire Wire Line
	6450 3900 6150 3900
Wire Wire Line
	6150 4000 6450 4000
Wire Wire Line
	6450 4100 6150 4100
Wire Wire Line
	6150 4200 6450 4200
Wire Wire Line
	6450 4300 6150 4300
Wire Wire Line
	6150 4400 6450 4400
Wire Wire Line
	6450 4500 6150 4500
Wire Wire Line
	6150 4600 6450 4600
Wire Wire Line
	6450 4900 6150 4900
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	5500 2000 5550 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5750 2000
Wire Wire Line
	5550 2100 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5550 2000 5650 2000
Wire Wire Line
	5350 2100 5350 2000
Wire Wire Line
	5350 2000 5450 2000
Connection ~ 5500 2000
Wire Wire Line
	5450 2100 5450 2000
Connection ~ 5450 2000
Wire Wire Line
	5450 2000 5500 2000
$Comp
L power:GND #PWR?
U 1 1 5E083683
P 5500 5550
AR Path="/5E083683" Ref="#PWR?"  Part="1" 
AR Path="/5E081543/5E083683" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5350 5100
Wire Wire Line
	5450 5100 5450 5200
Connection ~ 5450 5200
Wire Wire Line
	5450 5200 5350 5200
Wire Wire Line
	5550 5100 5550 5200
Wire Wire Line
	5650 5100 5650 5200
Wire Wire Line
	5650 5200 5550 5200
Connection ~ 5550 5200
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E08369A
P 4000 2900
AR Path="/5E08369A" Ref="J?"  Part="1" 
AR Path="/5E081543/5E08369A" Ref="J21"  Part="1" 
F 0 "J21" H 3918 3317 50  0000 C CNN
F 1 "Conn_01x05" H 3918 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4850 2700
Wire Wire Line
	4850 2800 4200 2800
Wire Wire Line
	4200 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3000
Wire Wire Line
	4800 3000 4850 3000
Wire Wire Line
	4200 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4200 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	4700 3200 4850 3200
Wire Wire Line
	5250 2000 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	4850 2500 3900 2500
Wire Wire Line
	5250 5200 5350 5200
Connection ~ 5350 5200
$Comp
L Device:R_Small R?
U 1 1 5E0836B4
P 5500 5400
AR Path="/5E0836B4" Ref="R?"  Part="1" 
AR Path="/5E081543/5E0836B4" Ref="R10"  Part="1" 
F 0 "R10" H 5559 5446 50  0000 L CNN
F 1 "0" H 5559 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5500 5200
Wire Wire Line
	5500 5200 5500 5300
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5550 5200
Wire Wire Line
	5500 5500 5500 5550
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5E0836C1
P 6950 2600
AR Path="/5E0836C1" Ref="J?"  Part="1" 
AR Path="/5E081543/5E0836C1" Ref="J20"  Part="1" 
F 0 "J20" H 7030 2642 50  0000 L CNN
F 1 "Conn_01x05" H 7030 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E0836D3
P 3700 2500
AR Path="/5E0836D3" Ref="J?"  Part="1" 
AR Path="/5E081543/5E0836D3" Ref="J19"  Part="1" 
F 0 "J19" H 3618 2817 50  0000 C CNN
F 1 "Conn_01x03" H 3618 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	-1   0    0    -1  
$EndComp
Text Label 5250 2000 2    50   ~ 0
UVCC
Text Label 7150 2400 0    50   ~ 0
UVCC
Text Label 7150 2500 0    50   ~ 0
NRST
Text Label 7150 2600 0    50   ~ 0
SWD
Text Label 7150 2700 0    50   ~ 0
SWCLK
Text Label 7150 2800 0    50   ~ 0
UGND
Text Label 4750 2300 2    50   ~ 0
NRST
Text Label 3900 2400 0    50   ~ 0
UVCC
Text Label 3900 2600 0    50   ~ 0
UGND
Text Label 5250 5200 2    50   ~ 0
UGND
Wire Wire Line
	6150 4700 6450 4700
Text Label 6150 4700 0    50   ~ 0
SWD
Text Label 6150 4800 0    50   ~ 0
SWCLK
Wire Wire Line
	6150 4800 6450 4800
$Comp
L Device:R R9
U 1 1 5E0C872E
P 4500 2150
F 0 "R9" H 4570 2196 50  0000 L CNN
F 1 "10K" H 4570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 1900
Text Label 4500 1900 2    50   ~ 0
UVCC
Wire Wire Line
	4500 2300 4850 2300
Text Notes 6850 5650 0    100  ~ 0
GROWN BOI
$Comp
L Device:LED D?
U 1 1 5D63F5A8
P 8900 3500
AR Path="/5DE9710A/5D63F5A8" Ref="D?"  Part="1" 
AR Path="/5E081543/5D63F5A8" Ref="D5"  Part="1" 
F 0 "D5" V 8939 3383 50  0000 R CNN
F 1 "LED" V 8848 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D63F5AE
P 8900 3150
AR Path="/5DE9710A/5D63F5AE" Ref="R?"  Part="1" 
AR Path="/5E081543/5D63F5AE" Ref="R17"  Part="1" 
F 0 "R17" H 8970 3196 50  0000 L CNN
F 1 "220" H 8970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3150 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3300 8900 3350
Text Label 8900 3000 2    50   ~ 0
UVCC
Text Label 8900 3650 2    50   ~ 0
UGND
Text Label 4200 3200 0    50   ~ 0
NRST
$EndSCHEMATC
