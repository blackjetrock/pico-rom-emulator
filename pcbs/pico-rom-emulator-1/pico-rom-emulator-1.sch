EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74xx:74LS245 U2
U 1 1 61236888
P 2350 1675
F 0 "U2" H 2200 2725 50  0000 C CNN
F 1 "74LS245" H 2350 2565 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2350 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2350 1675 50  0001 C CNN
	1    2350 1675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 612370CD
P 2325 4050
F 0 "U1" H 2150 5175 50  0000 C CNN
F 1 "74LS245" H 2325 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2325 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2325 4050 50  0001 C CNN
	1    2325 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U4
U 1 1 61237B81
P 4000 4050
F 0 "U4" H 3800 5150 50  0000 C CNN
F 1 "74LS245" H 4000 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 612388EF
P 4150 1675
F 0 "U5" H 4450 2600 50  0000 C CNN
F 1 "74LS245" H 4525 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4150 1675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4150 1675 50  0001 C CNN
	1    4150 1675
	1    0    0    -1  
$EndComp
$Comp
L rp2040:Pico U6
U 1 1 61239D84
P 7925 3450
F 0 "U6" H 7925 4665 50  0000 C CNN
F 1 "Pico" H 7925 4574 50  0000 C CNN
F 2 "rp2040:RPi_Pico_SMD_TH" V 7925 3450 50  0001 C CNN
F 3 "" H 7925 3450 50  0001 C CNN
	1    7925 3450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U3
U 1 1 611F9EB4
P 1900 6400
F 0 "U3" H 1900 7681 50  0000 C CNN
F 1 "27C512" H 1900 7590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 1900 6400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611FB6EE
P 1900 7500
F 0 "#PWR0101" H 1900 7250 50  0001 C CNN
F 1 "GND" H 1905 7327 50  0000 C CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611FC1E5
P 4000 4850
F 0 "#PWR0102" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 611FC502
P 2325 4850
F 0 "#PWR0103" H 2325 4600 50  0001 C CNN
F 1 "GND" H 2330 4677 50  0000 C CNN
F 2 "" H 2325 4850 50  0001 C CNN
F 3 "" H 2325 4850 50  0001 C CNN
	1    2325 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 611FC844
P 2350 2475
F 0 "#PWR0104" H 2350 2225 50  0001 C CNN
F 1 "GND" H 2355 2302 50  0000 C CNN
F 2 "" H 2350 2475 50  0001 C CNN
F 3 "" H 2350 2475 50  0001 C CNN
	1    2350 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 611FC8DA
P 4150 2475
F 0 "#PWR0105" H 4150 2225 50  0001 C CNN
F 1 "GND" H 4225 2325 50  0000 C CNN
F 2 "" H 4150 2475 50  0001 C CNN
F 3 "" H 4150 2475 50  0001 C CNN
	1    4150 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 611FCBA8
P 7925 4650
F 0 "#PWR0106" H 7925 4400 50  0001 C CNN
F 1 "GND" H 7930 4477 50  0000 C CNN
F 2 "" H 7925 4650 50  0001 C CNN
F 3 "" H 7925 4650 50  0001 C CNN
	1    7925 4650
	1    0    0    -1  
$EndComp
Text GLabel 7225 2500 0    50   Input ~ 0
D0
Text GLabel 7225 2600 0    50   Input ~ 0
D1
Text GLabel 7225 2800 0    50   Input ~ 0
D2
Text GLabel 7225 2900 0    50   Input ~ 0
D3
Text GLabel 7225 3000 0    50   Input ~ 0
D4
Text GLabel 7225 3100 0    50   Input ~ 0
D5
Text GLabel 7225 3300 0    50   Input ~ 0
D6
Text GLabel 7225 3400 0    50   Input ~ 0
D7
Text GLabel 7225 3500 0    50   Input ~ 0
A0
Text GLabel 7225 3600 0    50   Input ~ 0
A1
Text GLabel 7225 3800 0    50   Input ~ 0
A2
Text GLabel 7225 3900 0    50   Input ~ 0
A3
Text GLabel 7225 4000 0    50   Input ~ 0
A4
Text GLabel 7225 4100 0    50   Input ~ 0
A5
Text GLabel 7225 4300 0    50   Input ~ 0
A6
Text GLabel 7225 4400 0    50   Input ~ 0
A7
Text GLabel 8625 4400 2    50   Input ~ 0
A8
Text GLabel 8625 4300 2    50   Input ~ 0
A9
Text GLabel 8625 4100 2    50   Input ~ 0
A10
Text GLabel 8625 4000 2    50   Input ~ 0
A11
Text GLabel 8625 3900 2    50   Input ~ 0
A12
Text GLabel 8625 3800 2    50   Input ~ 0
A13
Text GLabel 8625 3300 2    50   Input ~ 0
OE
Text GLabel 8625 3100 2    50   Input ~ 0
CE
$Comp
L power:GND #PWR0107
U 1 1 61205943
P 9150 4575
F 0 "#PWR0107" H 9150 4325 50  0001 C CNN
F 1 "GND" H 9155 4402 50  0000 C CNN
F 2 "" H 9150 4575 50  0001 C CNN
F 3 "" H 9150 4575 50  0001 C CNN
	1    9150 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61205E23
P 6650 4625
F 0 "#PWR0108" H 6650 4375 50  0001 C CNN
F 1 "GND" H 6655 4452 50  0000 C CNN
F 2 "" H 6650 4625 50  0001 C CNN
F 3 "" H 6650 4625 50  0001 C CNN
	1    6650 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4625 6650 4200
Wire Wire Line
	6650 4200 7225 4200
Wire Wire Line
	6650 4200 6650 3700
Wire Wire Line
	6650 3700 7225 3700
Connection ~ 6650 4200
Wire Wire Line
	6650 3200 7225 3200
Wire Wire Line
	6650 3200 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3200 6650 2700
Wire Wire Line
	6650 2700 7225 2700
Connection ~ 6650 3200
Wire Wire Line
	7925 4650 7925 4600
Wire Wire Line
	9150 4575 9150 4200
Wire Wire Line
	9150 4200 8625 4200
Wire Wire Line
	9150 4200 9150 3700
Wire Wire Line
	9150 3700 8625 3700
Connection ~ 9150 4200
Wire Wire Line
	9150 3700 9150 3200
Wire Wire Line
	9150 3200 8625 3200
Connection ~ 9150 3700
Wire Wire Line
	9150 3200 9150 2700
Wire Wire Line
	9150 2700 8625 2700
Connection ~ 9150 3200
Text GLabel 4650 1175 2    50   Input ~ 0
A0
Text GLabel 4650 1275 2    50   Input ~ 0
A1
Text GLabel 4650 1375 2    50   Input ~ 0
A2
Text GLabel 4650 1475 2    50   Input ~ 0
A3
Text GLabel 4650 1575 2    50   Input ~ 0
A4
Text GLabel 4650 1675 2    50   Input ~ 0
A5
Text GLabel 4650 1775 2    50   Input ~ 0
A6
Text GLabel 4650 1875 2    50   Input ~ 0
A7
Text GLabel 2850 1175 2    50   Input ~ 0
A8
Text GLabel 2850 1275 2    50   Input ~ 0
A9
Text GLabel 2850 1375 2    50   Input ~ 0
A10
Text GLabel 2850 1475 2    50   Input ~ 0
A11
Text GLabel 2850 1575 2    50   Input ~ 0
A12
Text GLabel 2850 1675 2    50   Input ~ 0
A13
Text GLabel 2850 1775 2    50   Input ~ 0
A14
Text GLabel 2850 1875 2    50   Input ~ 0
DDIR_A15
Text GLabel 3650 1175 0    50   Input ~ 0
EMA0
Text GLabel 3650 1275 0    50   Input ~ 0
EMA1
Text GLabel 3650 1375 0    50   Input ~ 0
EMA2
Text GLabel 3650 1475 0    50   Input ~ 0
EMA3
Text GLabel 3650 1575 0    50   Input ~ 0
EMA4
Text GLabel 3650 1675 0    50   Input ~ 0
EMA5
Text GLabel 3650 1775 0    50   Input ~ 0
EMA6
Text GLabel 3650 1875 0    50   Input ~ 0
EMA7
Text GLabel 1850 1175 0    50   Input ~ 0
EMA8
Text GLabel 1850 1275 0    50   Input ~ 0
EMA9
Text GLabel 1850 1375 0    50   Input ~ 0
EMA10
Text GLabel 1850 1475 0    50   Input ~ 0
EMA11
Text GLabel 1850 1575 0    50   Input ~ 0
EMA12
Text GLabel 1850 1675 0    50   Input ~ 0
EMA13
Text GLabel 1850 1775 0    50   Input ~ 0
EMA14_OE
Text GLabel 1850 1875 0    50   Input ~ 0
EMA15
$Comp
L power:+3V3 #PWR0109
U 1 1 6120C254
P 2350 875
F 0 "#PWR0109" H 2350 725 50  0001 C CNN
F 1 "+3V3" H 2365 1048 50  0000 C CNN
F 2 "" H 2350 875 50  0001 C CNN
F 3 "" H 2350 875 50  0001 C CNN
	1    2350 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 6120C6AE
P 4150 875
F 0 "#PWR0110" H 4150 725 50  0001 C CNN
F 1 "+3V3" H 4165 1048 50  0000 C CNN
F 2 "" H 4150 875 50  0001 C CNN
F 3 "" H 4150 875 50  0001 C CNN
	1    4150 875 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6120CD21
P 4000 3250
F 0 "#PWR0111" H 4000 3100 50  0001 C CNN
F 1 "+3V3" H 4015 3423 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6120D2E4
P 2325 3250
F 0 "#PWR0112" H 2325 3100 50  0001 C CNN
F 1 "+3V3" H 2340 3423 50  0000 C CNN
F 2 "" H 2325 3250 50  0001 C CNN
F 3 "" H 2325 3250 50  0001 C CNN
	1    2325 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 6120DAEE
P 9400 2400
F 0 "#PWR0113" H 9400 2250 50  0001 C CNN
F 1 "+3V3" H 9415 2573 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9400 2900
Wire Wire Line
	9400 2900 8625 2900
Text GLabel 4500 3550 2    50   Input ~ 0
D0
Text GLabel 4500 3650 2    50   Input ~ 0
D1
Text GLabel 4500 3750 2    50   Input ~ 0
D2
Text GLabel 4500 3850 2    50   Input ~ 0
D3
Text GLabel 4500 3950 2    50   Input ~ 0
D4
Text GLabel 4500 4050 2    50   Input ~ 0
D5
Text GLabel 4500 4150 2    50   Input ~ 0
D6
Text GLabel 4500 4250 2    50   Input ~ 0
D7
Text GLabel 3500 3550 0    50   Input ~ 0
EMD0
Text GLabel 3500 3650 0    50   Input ~ 0
EMD1
Text GLabel 3500 3750 0    50   Input ~ 0
EMD2
Text GLabel 3500 3850 0    50   Input ~ 0
EMD3
Text GLabel 3500 3950 0    50   Input ~ 0
EMD4
Text GLabel 3500 4050 0    50   Input ~ 0
EMD5
Text GLabel 3500 4150 0    50   Input ~ 0
EMD6
Text GLabel 3500 4250 0    50   Input ~ 0
EMD7
Text GLabel 2825 3550 2    50   Input ~ 0
CE
Text GLabel 2825 3650 2    50   Input ~ 0
OE
Text GLabel 1825 3550 0    50   Input ~ 0
EMCE
Text GLabel 1825 3650 0    50   Input ~ 0
EMOE
Text GLabel 2300 5500 2    50   Input ~ 0
EMD0
Text GLabel 2300 5600 2    50   Input ~ 0
EMD1
Text GLabel 2300 5700 2    50   Input ~ 0
EMD2
Text GLabel 2300 5800 2    50   Input ~ 0
EMD3
Text GLabel 2300 5900 2    50   Input ~ 0
EMD4
Text GLabel 2300 6000 2    50   Input ~ 0
EMD5
Text GLabel 2300 6100 2    50   Input ~ 0
EMD6
Text GLabel 2300 6200 2    50   Input ~ 0
EMD7
Text GLabel 1500 5500 0    50   Input ~ 0
EMA0
Text GLabel 1500 5600 0    50   Input ~ 0
EMA1
Text GLabel 1500 5700 0    50   Input ~ 0
EMA2
Text GLabel 1500 5800 0    50   Input ~ 0
EMA3
Text GLabel 1500 5900 0    50   Input ~ 0
EMA4
Text GLabel 1500 6000 0    50   Input ~ 0
EMA5
Text GLabel 1500 6100 0    50   Input ~ 0
EMA6
Text GLabel 1500 6200 0    50   Input ~ 0
EMA7
Text GLabel 1500 6300 0    50   Input ~ 0
EMA8
Text GLabel 1500 6400 0    50   Input ~ 0
EMA9
Text GLabel 1500 6500 0    50   Input ~ 0
EMA10
Text GLabel 1500 6600 0    50   Input ~ 0
EMA11
Text GLabel 1500 6700 0    50   Input ~ 0
EMA12
Text GLabel 1500 6800 0    50   Input ~ 0
EMA13
Text GLabel 1500 7200 0    50   Input ~ 0
EMCE
Text GLabel 1500 7300 0    50   Input ~ 0
EMOE
Text GLabel 5300 5200 2    50   Input ~ 0
EMOE
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 61215017
P 5100 5100
F 0 "J1" H 4992 4775 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4992 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4675 4500 5125
$Comp
L Device:R_Small R2
U 1 1 61216D9C
P 1100 4200
F 0 "R2" H 1159 4246 50  0000 L CNN
F 1 "R_Small" H 1159 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3250 1100 3250
Wire Wire Line
	1100 3250 1100 4100
Connection ~ 2325 3250
Wire Wire Line
	1100 4450 1825 4450
Wire Wire Line
	1100 4300 1100 4450
$Comp
L Device:R_Small R1
U 1 1 612193B1
P 1000 1200
F 0 "R1" H 1059 1246 50  0000 L CNN
F 1 "R_Small" H 1059 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61219691
P 3225 1075
F 0 "R5" H 3284 1121 50  0000 L CNN
F 1 "R_Small" H 3284 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 1075 50  0001 C CNN
F 3 "~" H 3225 1075 50  0001 C CNN
	1    3225 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61219BBF
P 3225 2400
F 0 "R6" H 3284 2446 50  0000 L CNN
F 1 "R_Small" H 3284 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3225 2400 50  0001 C CNN
F 3 "~" H 3225 2400 50  0001 C CNN
	1    3225 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 875  2350 875 
Wire Wire Line
	1000 875  1000 1100
Connection ~ 2350 875 
Wire Wire Line
	1000 2075 1850 2075
Wire Wire Line
	1000 1300 1000 2075
Wire Wire Line
	3225 975  3225 875 
Wire Wire Line
	3225 875  4150 875 
Wire Wire Line
	3225 1175 3225 2075
Wire Wire Line
	3225 2075 3650 2075
$Comp
L Device:R_Small R4
U 1 1 61220418
P 1125 2350
F 0 "R4" H 1184 2396 50  0000 L CNN
F 1 "R_Small" H 1184 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1125 2350 50  0001 C CNN
F 3 "~" H 1125 2350 50  0001 C CNN
	1    1125 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61220B89
P 1100 4750
F 0 "R3" H 1159 4796 50  0000 L CNN
F 1 "R_Small" H 1159 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2250 1125 2175
Wire Wire Line
	1125 2175 1850 2175
Wire Wire Line
	3225 2300 3225 2175
Wire Wire Line
	3225 2175 3650 2175
$Comp
L power:GND #PWR0114
U 1 1 61224222
P 3225 2625
F 0 "#PWR0114" H 3225 2375 50  0001 C CNN
F 1 "GND" H 3230 2452 50  0000 C CNN
F 2 "" H 3225 2625 50  0001 C CNN
F 3 "" H 3225 2625 50  0001 C CNN
	1    3225 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61224E6C
P 1125 2550
F 0 "#PWR0115" H 1125 2300 50  0001 C CNN
F 1 "GND" H 1130 2377 50  0000 C CNN
F 2 "" H 1125 2550 50  0001 C CNN
F 3 "" H 1125 2550 50  0001 C CNN
	1    1125 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2550 1125 2450
Wire Wire Line
	3225 2625 3225 2500
$Comp
L power:GND #PWR0116
U 1 1 61227938
P 1100 4950
F 0 "#PWR0116" H 1100 4700 50  0001 C CNN
F 1 "GND" H 1105 4777 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4950 1100 4850
Wire Wire Line
	1100 4650 1100 4550
Wire Wire Line
	1100 4550 1825 4550
Text GLabel 5300 5000 2    50   Input ~ 0
EMA14_OE
Text GLabel 8625 3600 2    50   Input ~ 0
A14
Text GLabel 1500 6900 0    50   Input ~ 0
EMA14_OE
$Comp
L Device:C_Small C1
U 1 1 6124543A
P 5275 1375
F 0 "C1" H 5367 1421 50  0000 L CNN
F 1 "C_Small" H 5367 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5275 1375 50  0001 C CNN
F 3 "~" H 5275 1375 50  0001 C CNN
	1    5275 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61245C1C
P 5800 1375
F 0 "C2" H 5892 1421 50  0000 L CNN
F 1 "C_Small" H 5892 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 1375 50  0001 C CNN
F 3 "~" H 5800 1375 50  0001 C CNN
	1    5800 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 612463DB
P 6350 1375
F 0 "C3" H 6442 1421 50  0000 L CNN
F 1 "C_Small" H 6442 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1375 50  0001 C CNN
F 3 "~" H 6350 1375 50  0001 C CNN
	1    6350 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6124666C
P 6750 1375
F 0 "C4" H 6842 1421 50  0000 L CNN
F 1 "C_Small" H 6842 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 1375 50  0001 C CNN
F 3 "~" H 6750 1375 50  0001 C CNN
	1    6750 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 612468D9
P 7275 1375
F 0 "C5" H 7367 1421 50  0000 L CNN
F 1 "C_Small" H 7367 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7275 1375 50  0001 C CNN
F 3 "~" H 7275 1375 50  0001 C CNN
	1    7275 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1475 5275 1675
Wire Wire Line
	5275 1675 5800 1675
Wire Wire Line
	5800 1675 5800 1475
Wire Wire Line
	5800 1675 6350 1675
Wire Wire Line
	6350 1675 6350 1475
Connection ~ 5800 1675
Wire Wire Line
	6350 1675 6750 1675
Wire Wire Line
	6750 1675 6750 1475
Connection ~ 6350 1675
Wire Wire Line
	6750 1675 7275 1675
Wire Wire Line
	7275 1675 7275 1475
Connection ~ 6750 1675
Wire Wire Line
	7275 950  6750 950 
Wire Wire Line
	6750 950  6750 1275
Wire Wire Line
	6750 950  6350 950 
Wire Wire Line
	6350 950  6350 1275
Connection ~ 6750 950 
Wire Wire Line
	6350 950  5800 950 
Wire Wire Line
	5800 950  5800 1275
Connection ~ 6350 950 
Wire Wire Line
	5800 950  5275 950 
Wire Wire Line
	5275 950  5275 1275
Connection ~ 5800 950 
Wire Wire Line
	7275 950  7275 1275
$Comp
L power:GND #PWR02
U 1 1 612544DD
P 6350 1900
F 0 "#PWR02" H 6350 1650 50  0001 C CNN
F 1 "GND" H 6355 1727 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 6125702E
P 6350 800
F 0 "#PWR01" H 6350 650 50  0001 C CNN
F 1 "+3V3" H 6365 973 50  0000 C CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 800  6350 950 
Wire Wire Line
	6350 1675 6350 1900
Connection ~ 4150 875 
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6125BDB8
P 7550 5700
F 0 "J2" H 7442 5375 50  0000 C CNN
F 1 "Conn_01x03_Female" H 7442 5466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 5700 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	-1   0    0    1   
$EndComp
Text GLabel 8625 3400 2    50   Input ~ 0
DDIR_A15
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6126F915
P 5100 5650
F 0 "J3" H 4992 5935 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4992 5844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5375 5650 5300 5650
Wire Wire Line
	4500 5125 3400 5125
Wire Wire Line
	3400 5125 3400 4550
Wire Wire Line
	3400 4550 3500 4550
Wire Wire Line
	5375 5300 3275 5300
Wire Wire Line
	3275 5300 3275 4450
Wire Wire Line
	3275 4450 3500 4450
Wire Wire Line
	5375 5300 5375 5650
Wire Wire Line
	5950 5100 5950 4675
Wire Wire Line
	5300 5100 5950 5100
Wire Wire Line
	4500 4675 5950 4675
Text GLabel 5300 5750 2    50   Input ~ 0
DDIR_A15
$Comp
L Device:R_Small R7
U 1 1 61282E0C
P 6075 5775
F 0 "R7" H 6134 5821 50  0000 L CNN
F 1 "R_Small" H 6134 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6075 5775 50  0001 C CNN
F 3 "~" H 6075 5775 50  0001 C CNN
	1    6075 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61282E12
P 6075 5975
F 0 "#PWR0117" H 6075 5725 50  0001 C CNN
F 1 "GND" H 6080 5802 50  0000 C CNN
F 2 "" H 6075 5975 50  0001 C CNN
F 3 "" H 6075 5975 50  0001 C CNN
	1    6075 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5975 6075 5875
Wire Wire Line
	6075 5550 6075 5675
Wire Wire Line
	5300 5550 6075 5550
Text GLabel 1500 7000 0    50   Input ~ 0
EMA15
NoConn ~ 2825 3750
NoConn ~ 2825 3850
NoConn ~ 2825 3950
NoConn ~ 2825 4050
NoConn ~ 2825 4150
NoConn ~ 2825 4250
NoConn ~ 1825 3750
NoConn ~ 1825 3850
NoConn ~ 1825 3950
NoConn ~ 1825 4050
NoConn ~ 1825 4150
NoConn ~ 1825 4250
NoConn ~ 8625 2500
NoConn ~ 8625 2600
NoConn ~ 8625 2800
NoConn ~ 8625 3000
NoConn ~ 8625 3500
NoConn ~ 1900 5300
$Comp
L power:GND #PWR0118
U 1 1 612C4853
P 8000 5900
F 0 "#PWR0118" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8005 5727 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5700 8000 5700
Wire Wire Line
	8000 5700 8000 5900
Text GLabel 7825 4600 3    50   Input ~ 0
SWCLK
Text GLabel 7750 5800 2    50   Input ~ 0
SWCLK
Text GLabel 8025 4600 3    50   Input ~ 0
SWDIO
Text GLabel 7750 5600 2    50   Input ~ 0
SWDIO
$EndSCHEMATC
