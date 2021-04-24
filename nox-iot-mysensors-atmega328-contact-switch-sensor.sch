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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 607CF43C
P 3050 3650
F 0 "U1" H 2406 3696 50  0000 R CNN
F 1 "ATmega328-PU" H 2406 3605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3050 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Text Notes 4450 5300 0    50   ~ 0
Reset Microcontroller
$Comp
L Device:Crystal Y1
U 1 1 608128C1
P 4550 3100
F 0 "Y1" V 4504 3231 50  0000 L CNN
F 1 "16Mhz" V 4595 3231 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60813482
P 5100 2950
F 0 "C1" V 4848 2950 50  0000 C CNN
F 1 "22pF" V 4939 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 2800 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60813CB8
P 5100 3250
F 0 "C2" V 5250 3250 50  0000 C CNN
F 1 "22pF" V 5350 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 3100 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 4700 3100
Wire Wire Line
	4550 2950 4950 2950
Wire Wire Line
	4550 3250 4950 3250
Wire Wire Line
	3650 3050 4350 3050
Wire Wire Line
	4350 3050 4350 2950
Wire Wire Line
	4350 2950 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	3650 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3250
Wire Wire Line
	4350 3250 4550 3250
Connection ~ 4550 3250
$Comp
L power:GND #PWR0101
U 1 1 60817BEB
P 5700 3100
F 0 "#PWR0101" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5705 2927 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3100
Wire Wire Line
	5600 3100 5700 3100
Wire Wire Line
	5600 3100 5600 3250
Wire Wire Line
	5600 3250 5250 3250
Connection ~ 5600 3100
Text Label 7300 3600 2    50   ~ 0
RX
Text Label 7300 3700 2    50   ~ 0
TX
$Comp
L power:GND #PWR0102
U 1 1 6081F8A7
P 7300 4000
F 0 "#PWR0102" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 7450 4000
Wire Wire Line
	7450 3600 7300 3600
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7450 3800 7300 3800
Text Label 3850 4250 0    50   ~ 0
RX
Wire Wire Line
	3850 4250 3650 4250
Text Label 3850 4150 0    50   ~ 0
TX
Wire Wire Line
	3850 4150 3650 4150
$Comp
L Regulator_Linear:LM1084-3.3 V.REG.3.3V1
U 1 1 607D7EBF
P 4950 1450
F 0 "V.REG.3.3V1" H 4950 1692 50  0000 C CNN
F 1 "WAVGAT 3.3V" H 4950 1601 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4950 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Text Label 3850 3950 0    50   ~ 0
RST
Wire Wire Line
	3850 3950 3650 3950
Text Label 6450 3500 2    50   ~ 0
RST
$Comp
L Device:R R1
U 1 1 6083D47A
P 6650 3350
F 0 "R1" H 6720 3396 50  0000 L CNN
F 1 "10K" H 6720 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6580 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6650 3500
$Comp
L Device:C C4
U 1 1 6083EBE8
P 7100 3500
F 0 "C4" V 6848 3500 50  0000 C CNN
F 1 "100 nF" V 6939 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7138 3350 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    1    1    0   
$EndComp
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6950 3500
Wire Wire Line
	7250 3500 7450 3500
$Comp
L power:GND #PWR0103
U 1 1 6084A3A1
P 7850 1700
F 0 "#PWR0103" H 7850 1450 50  0001 C CNN
F 1 "GND" H 7855 1527 50  0000 C CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6400 1700
$Comp
L RF:NRF24L01_Breakout U3
U 1 1 607D1C7F
P 7050 1700
F 0 "U3" V 7450 1700 50  0000 C CNN
F 1 "NRF24L01" V 7050 1700 50  0000 C CNN
F 2 "RF_Module:nRF24L01_Breakout" H 7200 2300 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 7050 1600 50  0001 C CNN
	1    7050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1700 7700 1700
Wire Wire Line
	6900 1100 6400 1100
Wire Wire Line
	6400 1100 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6450 1700
Wire Wire Line
	7700 1100 7700 1700
Wire Wire Line
	7200 1100 7700 1100
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7850 1700
Text Notes 6300 2900 0    50   ~ 0
FTDI Programmer
Text Notes 6800 650  0    50   ~ 0
Radio Control
Text Label 3650 2750 0    50   ~ 0
MOSI
Text Label 6750 2200 3    50   ~ 0
MOSI
Text Label 3650 2850 0    50   ~ 0
MISO
Text Label 6850 2200 3    50   ~ 0
MISO
Text Label 3650 2950 0    50   ~ 0
SCK
Text Label 6950 2200 3    50   ~ 0
SCK
Text Label 3650 2650 0    50   ~ 0
CNS
Text Label 7050 2200 3    50   ~ 0
CNS
Text Label 3650 2550 0    50   ~ 0
CE
Text Label 7250 2200 3    50   ~ 0
CE
Text Label 4450 5750 2    50   ~ 0
RST
Wire Wire Line
	4450 5750 4650 5750
$Comp
L power:GND #PWR0104
U 1 1 608823A0
P 5300 5750
F 0 "#PWR0104" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5050 5750
$Comp
L Switch:SW_Push SW1
U 1 1 608890B3
P 4850 5750
F 0 "SW1" H 4850 6035 50  0000 C CNN
F 1 "SW_Push" H 4850 5944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4850 5950 50  0001 C CNN
F 3 "~" H 4850 5950 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6088D106
P 7050 1100
F 0 "C3" V 7305 1100 50  0000 C CNN
F 1 "10uF" V 7214 1100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7088 950 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	0    -1   -1   0   
$EndComp
Text Notes 3100 1000 0    50   ~ 0
Battery In
$Comp
L power:GND #PWR0105
U 1 1 608A4E46
P 3350 1400
F 0 "#PWR0105" H 3350 1150 50  0001 C CNN
F 1 "GND" H 3355 1227 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1900
$Comp
L power:GND #PWR0106
U 1 1 608ACAAE
P 5250 1450
F 0 "#PWR0106" H 5250 1200 50  0001 C CNN
F 1 "GND" H 5255 1277 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4650 1450
Text Notes 4500 1000 0    50   ~ 0
Voltage Regulator 3.3V
Text Notes 6950 4700 0    50   ~ 0
Magnet Switch Connector
Text Label 3850 4350 0    50   ~ 0
MAGNET_IN
Wire Wire Line
	3650 4350 3850 4350
Text Label 7100 4900 2    50   ~ 0
MAGNET_IN
$Comp
L power:GND #PWR0107
U 1 1 608B6D81
P 7100 5000
F 0 "#PWR0107" H 7100 4750 50  0001 C CNN
F 1 "GND" H 7105 4827 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BATT1
U 1 1 608D83D1
P 3250 1200
F 0 "BATT1" V 3214 1012 50  0000 R CNN
F 1 "Battery Connection" V 3123 1012 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 608DA8AF
P 7300 4900
F 0 "J2" H 7380 4892 50  0000 L CNN
F 1 "Magnet Switch" H 7380 4801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 608DBD8E
P 7650 3700
F 0 "J3" H 7730 3692 50  0000 L CNN
F 1 "FTDI" H 7730 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 608F1E3C
P 3050 5150
F 0 "#PWR0108" H 3050 4900 50  0001 C CNN
F 1 "GND" H 3055 4977 50  0000 C CNN
F 2 "" H 3050 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3450
NoConn ~ 3650 3550
NoConn ~ 3650 3650
NoConn ~ 3650 3750
NoConn ~ 3650 3850
NoConn ~ 3650 4450
NoConn ~ 3650 4550
NoConn ~ 3650 4650
NoConn ~ 3650 4750
NoConn ~ 3650 4850
NoConn ~ 3650 2450
NoConn ~ 2450 2450
NoConn ~ 7350 2200
NoConn ~ 7450 3900
$Comp
L power:+BATT #PWR0109
U 1 1 6091303F
P 3250 1500
F 0 "#PWR0109" H 3250 1350 50  0001 C CNN
F 1 "+BATT" H 3265 1673 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1400 3250 1500
$Comp
L power:+BATT #PWR0110
U 1 1 6091998E
P 4500 1450
F 0 "#PWR0110" H 4500 1300 50  0001 C CNN
F 1 "+BATT" H 4515 1623 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 6091AFEE
P 4950 1900
F 0 "#PWR0111" H 4950 1750 50  0001 C CNN
F 1 "+3.3V" H 4965 2073 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6091B982
P 3150 2150
F 0 "#PWR0112" H 3150 2000 50  0001 C CNN
F 1 "+3.3V" H 3300 2250 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 6091C10F
P 3050 2150
F 0 "#PWR0113" H 3050 2000 50  0001 C CNN
F 1 "+3.3V" H 2900 2250 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 6091ED6D
P 6250 1700
F 0 "#PWR0114" H 6250 1550 50  0001 C CNN
F 1 "+3.3V" H 6265 1873 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 60920BB0
P 7300 3800
F 0 "#PWR0115" H 7300 3650 50  0001 C CNN
F 1 "+3.3V" V 7315 3928 50  0000 L CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 6092BA10
P 6650 3050
F 0 "#PWR0116" H 6650 2900 50  0001 C CNN
F 1 "+3.3V" V 6665 3178 50  0000 L CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3050 6650 3200
Text Notes 8650 750  0    50   ~ 0
Voltage Divider Battery Sensor
$Comp
L Device:R R2
U 1 1 6084408F
P 8850 1200
F 0 "R2" V 8643 1200 50  0000 C CNN
F 1 "1M" V 8734 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8780 1200 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 608448EF
P 9400 1200
F 0 "R3" V 9193 1200 50  0000 C CNN
F 1 "430K" V 9284 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9330 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60844EED
P 9550 1200
F 0 "#PWR0117" H 9550 950 50  0001 C CNN
F 1 "GND" H 9555 1027 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1200 9100 1200
$Comp
L power:+BATT #PWR0118
U 1 1 60846697
P 8700 1200
F 0 "#PWR0118" H 8700 1050 50  0001 C CNN
F 1 "+BATT" H 8715 1373 50  0000 C CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	-1   0    0    1   
$EndComp
Text Label 9100 1650 2    50   ~ 0
BATT_SENSOR
Wire Wire Line
	9100 1650 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	9100 1200 9250 1200
Text Label 3650 3350 0    50   ~ 0
BATT_SENSOR
$EndSCHEMATC
