EESchema Schematic File Version 4
LIBS:regalodilara-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MCU_Microchip_ATmega:ATmega32U4-AU U4
U 1 1 5E079396
P 5900 3550
F 0 "U4" H 5500 1800 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6350 1800 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5900 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 5E09CEB6
P 7100 2350
F 0 "J14" H 7180 2342 50  0000 L CNN
F 1 "Conn_01x08" H 7180 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7100 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5E09D9A3
P 7100 3550
F 0 "J15" H 7180 3542 50  0000 L CNN
F 1 "Conn_01x08" H 7180 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6900 2050
Wire Wire Line
	6500 2150 6900 2150
Wire Wire Line
	6500 2250 6900 2250
Wire Wire Line
	6500 2350 6900 2350
Wire Wire Line
	6500 2450 6900 2450
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	6500 2650 6900 2650
Wire Wire Line
	6500 2750 6900 2750
Wire Wire Line
	6500 3250 6900 3250
Wire Wire Line
	6500 3350 6900 3350
Wire Wire Line
	6500 3450 6900 3450
Wire Wire Line
	6500 3550 6900 3550
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	6500 3750 6900 3750
Wire Wire Line
	6500 3850 6900 3850
Wire Wire Line
	6500 3950 6900 3950
$Comp
L Connector:USB_B_Micro J16
U 1 1 5E09F8D4
P 2750 3700
F 0 "J16" H 2807 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 2807 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E09FE4D
P 5100 3500
F 0 "C5" H 5192 3546 50  0000 L CNN
F 1 "1u" H 5192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3400
Text Label 5100 3700 0    50   ~ 0
UGND
Wire Wire Line
	5100 3700 5100 3600
Text Label 3550 3700 0    50   ~ 0
USBD+
Text Label 3550 3800 0    50   ~ 0
USBD-
Text Label 3050 3900 0    50   ~ 0
USBID
$Comp
L Device:R_Small R6
U 1 1 5E0A1232
P 3400 3700
F 0 "R6" V 3350 3550 50  0000 C CNN
F 1 "22R" V 3295 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E0A16B1
P 3400 3800
F 0 "R7" V 3600 3800 50  0000 C CNN
F 1 "22R" V 3500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3550 3700
Wire Wire Line
	3550 3800 3500 3800
Wire Wire Line
	3300 3700 3050 3700
Wire Wire Line
	3050 3800 3300 3800
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E0A3CAB
P 3400 3500
F 0 "JP2" H 3400 3685 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3650 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Text Label 3500 3500 0    50   ~ 0
UVCC
Wire Wire Line
	3300 3500 3050 3500
Text Label 5300 3050 2    50   ~ 0
USBD+
Text Label 5300 3150 2    50   ~ 0
USBD-
Text Label 3050 3500 0    50   ~ 0
USBVCC
Text Label 5300 2850 2    50   ~ 0
USBVCC
$Comp
L Device:R R5
U 1 1 5E0A5CC9
P 4850 1900
F 0 "R5" H 4920 1946 50  0000 L CNN
F 1 "10K" H 4920 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 5300 2050
Wire Wire Line
	4850 1750 4850 1700
Wire Wire Line
	5900 1700 5900 1750
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1750
Text Label 6000 1700 0    50   ~ 0
UVCC
$Comp
L Device:Crystal_Small Y2
U 1 1 5E0A7FB1
P 5000 2350
F 0 "Y2" V 4954 2438 50  0000 L CNN
F 1 "20M" V 5045 2438 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E0A8486
P 4700 2450
F 0 "C4" V 4500 2450 50  0000 C CNN
F 1 "C_Small" V 4600 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0A8AA2
P 4700 2250
F 0 "C3" V 4471 2250 50  0000 C CNN
F 1 "C_Small" V 4562 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2250 5000 2250
Wire Wire Line
	5000 2250 5300 2250
Connection ~ 5000 2250
Wire Wire Line
	5300 2450 5000 2450
Wire Wire Line
	5000 2450 4800 2450
Connection ~ 5000 2450
Wire Wire Line
	4600 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2450
Wire Wire Line
	4450 2450 4600 2450
Connection ~ 4450 2450
Wire Wire Line
	4450 2450 4450 2550
Text Label 4450 2550 0    50   ~ 0
UGND
Text Label 2850 4200 0    50   ~ 0
UGND
Wire Wire Line
	2850 4200 2750 4200
Wire Wire Line
	2650 4200 2650 4100
Wire Wire Line
	2750 4100 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2650 4200
Text Label 4850 1700 0    50   ~ 0
UVCC
Wire Wire Line
	5800 1750 5800 1600
Text Label 5800 1600 1    50   ~ 0
USBVCC
Text Label 6550 2350 0    50   ~ 0
MISO
Text Label 6550 2250 0    50   ~ 0
MOSI
Text Label 6550 2150 0    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5E0B1B34
P 8700 1850
AR Path="/5E0B1B34" Ref="J?"  Part="1" 
AR Path="/5E00A9F8/5E0B1B34" Ref="J?"  Part="1" 
AR Path="/5E078F47/5E0B1B34" Ref="J13"  Part="1" 
F 0 "J13" H 8750 2167 50  0000 C CNN
F 1 "ICSP" H 8750 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8700 1850 50  0001 C CNN
F 3 "~" H 8700 1850 50  0001 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
Text Label 8500 1750 2    50   ~ 0
MISO
Text Label 8500 1850 2    50   ~ 0
SCK
Text Label 8500 1950 2    50   ~ 0
RESET
Text Label 9000 1750 0    50   ~ 0
UVCC
Text Label 9000 1850 0    50   ~ 0
MOSI
Text Label 9000 1950 0    50   ~ 0
UGND
Text Label 5250 2050 2    50   ~ 0
RESET
Text Label 5300 2650 2    50   ~ 0
AREF
Text Label 6900 4350 2    50   ~ 0
AREF
Wire Wire Line
	6500 4450 6900 4450
Wire Wire Line
	6500 4550 6900 4550
Wire Wire Line
	6500 4650 6900 4650
Wire Wire Line
	6500 4750 6900 4750
Wire Wire Line
	6500 4850 6900 4850
Wire Wire Line
	6500 4950 6900 4950
Wire Wire Line
	6500 4250 6900 4250
Text Label 6500 4150 0    50   ~ 0
PE2
Text Label 6500 3050 0    50   ~ 0
PC7
Text Label 6500 2950 0    50   ~ 0
PC6
Text Label 6900 5050 2    50   ~ 0
PE2
Text Label 6900 5150 2    50   ~ 0
PC7
Text Label 6900 5250 2    50   ~ 0
PC6
$Comp
L Connector_Generic:Conn_01x11 J17
U 1 1 5E0D486F
P 7100 4750
F 0 "J17" H 7180 4792 50  0000 L CNN
F 1 "Conn_01x11" H 7180 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Text Notes 3450 5400 0    100  ~ 0
USB BOI
Wire Wire Line
	6000 5450 5900 5450
Wire Wire Line
	5800 5450 5800 5350
Wire Wire Line
	5900 5350 5900 5450
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5800 5450
$Comp
L Device:R R8
U 1 1 5D6392C7
P 6000 5600
F 0 "R8" H 6070 5646 50  0000 L CNN
F 1 "R" H 6070 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5750 6000 5800
Text Label 5950 5450 0    50   ~ 0
UGND
$Comp
L power:GND #PWR09
U 1 1 5D63BBB6
P 6000 5800
F 0 "#PWR09" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D63D322
P 6000 1400
F 0 "JP1" H 6000 1585 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6250 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D63D993
P 6000 1250
F 0 "#PWR08" H 6000 1100 50  0001 C CNN
F 1 "VCC" H 6017 1423 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6000 1300
Wire Wire Line
	6000 1500 6000 1700
Connection ~ 6000 1700
$Comp
L Device:LED D?
U 1 1 5D63C5B4
P 9150 3800
AR Path="/5DE9710A/5D63C5B4" Ref="D?"  Part="1" 
AR Path="/5E078F47/5D63C5B4" Ref="D4"  Part="1" 
F 0 "D4" V 9189 3683 50  0000 R CNN
F 1 "LED" V 9098 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D63C5BA
P 9150 3450
AR Path="/5DE9710A/5D63C5BA" Ref="R?"  Part="1" 
AR Path="/5E078F47/5D63C5BA" Ref="R16"  Part="1" 
F 0 "R16" H 9220 3496 50  0000 L CNN
F 1 "220" H 9220 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 3450 50  0001 C CNN
F 3 "~" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9150 3650
Text Label 9150 3300 2    50   ~ 0
UVCC
Text Label 9150 3950 2    50   ~ 0
UGND
$EndSCHEMATC
