EESchema Schematic File Version 4
LIBS:regalodilara-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5DECE8F3
P 6100 3800
AR Path="/5DECE8F3" Ref="J?"  Part="1" 
AR Path="/5DE9710A/5DECE8F3" Ref="J3"  Part="1" 
F 0 "J3" H 6180 3792 50  0000 L CNN
F 1 "Conn_01x04" H 6180 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5900 3900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DECE8FD
P 5225 3200
AR Path="/5DECE8FD" Ref="J?"  Part="1" 
AR Path="/5DE9710A/5DECE8FD" Ref="J2"  Part="1" 
F 0 "J2" H 5305 3192 50  0000 L CNN
F 1 "Conn_01x02" H 5305 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5225 3200 50  0001 C CNN
F 3 "~" H 5225 3200 50  0001 C CNN
	1    5225 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3350
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5000 3200 5025 3200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5DECE907
P 6300 2750
AR Path="/5DECE907" Ref="J?"  Part="1" 
AR Path="/5DE9710A/5DECE907" Ref="J1"  Part="1" 
F 0 "J1" H 6350 3067 50  0000 C CNN
F 1 "ICSP" H 6350 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4600
Wire Wire Line
	4900 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5000 3400
$Comp
L power:VCC #PWR?
U 1 1 5DECE92B
P 5000 3100
AR Path="/5DECE92B" Ref="#PWR?"  Part="1" 
AR Path="/5DE9710A/5DECE92B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5000 2950 50  0001 C CNN
F 1 "VCC" H 5017 3273 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DECE931
P 5000 4950
AR Path="/5DECE931" Ref="#PWR?"  Part="1" 
AR Path="/5DE9710A/5DECE931" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DECE937
P 5000 4800
AR Path="/5DECE937" Ref="R?"  Part="1" 
AR Path="/5DE9710A/5DECE937" Ref="R1"  Part="1" 
F 0 "R1" H 5059 4846 50  0000 L CNN
F 1 "0" H 5059 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 4800 50  0001 C CNN
F 3 "~" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 4950
Wire Wire Line
	5000 4700 5000 4650
Connection ~ 5000 4650
Text Label 6100 2650 2    50   ~ 0
TPIDATA
Text Label 6100 2750 2    50   ~ 0
TPICLK
Text Label 6100 2850 2    50   ~ 0
RESET
Text Label 6600 2650 0    50   ~ 0
UVCC
NoConn ~ 6600 2750
Text Label 6600 2850 0    50   ~ 0
UGND
Text Label 4900 3350 2    50   ~ 0
UVCC
Text Label 5600 3700 0    50   ~ 0
TPIDATA
Wire Wire Line
	5600 3700 5900 3700
Wire Wire Line
	5600 3800 5900 3800
Wire Wire Line
	5600 4000 5900 4000
Text Label 5600 3900 0    50   ~ 0
TPICLK
Text Label 5600 4000 0    50   ~ 0
RESET
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U?
U 1 1 5DECE8ED
P 5000 4000
AR Path="/5DECE8ED" Ref="U?"  Part="1" 
AR Path="/5DE9710A/5DECE8ED" Ref="U1"  Part="1" 
F 0 "U1" H 4470 4046 50  0000 R CNN
F 1 "ATtiny10-TS" H 4470 3955 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text Label 5050 4650 0    50   ~ 0
UGND
Text Notes 4950 6150 0    100  ~ 0
VERI SMOL BOI
$Comp
L Device:LED D1
U 1 1 5D6378C3
P 7850 4000
F 0 "D1" V 7889 3883 50  0000 R CNN
F 1 "LED" V 7798 3883 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7850 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D637DC6
P 7850 3650
F 0 "R13" H 7920 3696 50  0000 L CNN
F 1 "220" H 7920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3800 7850 3850
Text Label 7850 3500 2    50   ~ 0
UVCC
Text Label 7850 4150 2    50   ~ 0
UGND
$EndSCHEMATC
