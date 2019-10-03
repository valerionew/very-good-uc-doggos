EESchema Schematic File Version 4
LIBS:regalodilara-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L MCU_Microchip_ATtiny:ATtiny85-20SU U?
U 1 1 5DF86535
P 5400 4100
AR Path="/5DF86535" Ref="U?"  Part="1" 
AR Path="/5DF852E5/5DF86535" Ref="U2"  Part="1" 
F 0 "U2" H 4870 4146 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4870 4055 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5400 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DF8653B
P 6675 4000
AR Path="/5DF8653B" Ref="J?"  Part="1" 
AR Path="/5DF852E5/5DF8653B" Ref="J6"  Part="1" 
F 0 "J6" H 6755 3992 50  0000 L CNN
F 1 "Conn_01x06" H 6755 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6675 4000 50  0001 C CNN
F 3 "~" H 6675 4000 50  0001 C CNN
	1    6675 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6475 4100
Wire Wire Line
	6000 4200 6475 4200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DF86543
P 5625 3300
AR Path="/5DF86543" Ref="J?"  Part="1" 
AR Path="/5DF852E5/5DF86543" Ref="J5"  Part="1" 
F 0 "J5" H 5705 3292 50  0000 L CNN
F 1 "Conn_01x02" H 5705 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5625 3300 50  0001 C CNN
F 3 "~" H 5625 3300 50  0001 C CNN
	1    5625 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DF8654B
P 6350 2750
AR Path="/5DF8654B" Ref="J?"  Part="1" 
AR Path="/5DF852E5/5DF8654B" Ref="J4"  Part="1" 
F 0 "J4" H 6400 3067 50  0000 C CNN
F 1 "ICSP" H 6400 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4700
Wire Wire Line
	5350 3300 5425 3300
Wire Wire Line
	5350 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5400 3500
$Comp
L power:VCC #PWR?
U 1 1 5DF86557
P 5350 3300
AR Path="/5DF86557" Ref="#PWR?"  Part="1" 
AR Path="/5DF852E5/5DF86557" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5350 3150 50  0001 C CNN
F 1 "VCC" H 5367 3473 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF8655D
P 5400 5050
AR Path="/5DF8655D" Ref="#PWR?"  Part="1" 
AR Path="/5DF852E5/5DF8655D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5400 4800 50  0001 C CNN
F 1 "GND" H 5405 4877 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF86563
P 5400 4900
AR Path="/5DF86563" Ref="R?"  Part="1" 
AR Path="/5DF852E5/5DF86563" Ref="R2"  Part="1" 
F 0 "R2" H 5459 4946 50  0000 L CNN
F 1 "0" H 5459 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5400 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 5050
Wire Wire Line
	5400 4800 5400 4750
Connection ~ 5400 4750
Text Label 6150 2650 2    50   ~ 0
MISO
Text Label 6150 2750 2    50   ~ 0
SCK
Text Label 6150 2850 2    50   ~ 0
RESET
Text Label 6650 2650 0    50   ~ 0
UVCC
Text Label 6650 2750 0    50   ~ 0
MOSI
Text Label 6650 2850 0    50   ~ 0
UGND
Text Label 5350 4750 2    50   ~ 0
UGND
Text Label 6050 3900 0    50   ~ 0
MISO
Text Label 6050 3800 0    50   ~ 0
MOSI
Text Label 6050 4000 0    50   ~ 0
SCK
Text Label 6050 4300 0    50   ~ 0
RESET
Wire Wire Line
	6000 3800 6475 3800
Wire Wire Line
	6000 3900 6475 3900
Wire Wire Line
	6000 4000 6475 4000
Wire Wire Line
	6000 4300 6475 4300
Text Label 5350 3450 2    50   ~ 0
UVCC
Text Notes 5550 5800 0    100  ~ 0
SMOL BOI
$Comp
L Device:LED D?
U 1 1 5D63895D
P 8200 3800
AR Path="/5DE9710A/5D63895D" Ref="D?"  Part="1" 
AR Path="/5DF852E5/5D63895D" Ref="D2"  Part="1" 
F 0 "D2" V 8239 3683 50  0000 R CNN
F 1 "LED" V 8148 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D638963
P 8200 3450
AR Path="/5DE9710A/5D638963" Ref="R?"  Part="1" 
AR Path="/5DF852E5/5D638963" Ref="R14"  Part="1" 
F 0 "R14" H 8270 3496 50  0000 L CNN
F 1 "220" H 8270 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8130 3450 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8200 3650
Text Label 8200 3300 2    50   ~ 0
UVCC
Text Label 8200 3950 2    50   ~ 0
UGND
$EndSCHEMATC
