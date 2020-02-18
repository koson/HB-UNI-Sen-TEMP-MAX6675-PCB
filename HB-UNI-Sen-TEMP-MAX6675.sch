EESchema Schematic File Version 4
LIBS:HB-UNI-Sen-TEMP-MAX6675-cache
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
L HB-UNI-Sen-TEMP-MAX6675-rescue:ATmega328P-AU-MCU_Microchip_ATmega U3
U 1 1 5E2DF317
P 7100 3400
F 0 "U3" H 6650 1950 50  0000 C CNN
F 1 "ATmega328P-AU" H 7500 1950 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7100 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L HB-UNI-Sen-TEMP-MAX6675-rescue:CC1101-homebrew IC1
U 1 1 5E2F7883
P 10350 2000
F 0 "IC1" H 10325 2597 60  0000 C CNN
F 1 "CC1101" H 10325 2491 60  0000 C CNN
F 2 "homebrew:CC1101_Module" H 10350 2000 60  0001 C CNN
F 3 "" H 10350 2000 60  0000 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L HB-UNI-Sen-TEMP-MAX6675-rescue:MAX1724-homebrew U4
U 1 1 5E2F8247
P 3450 1800
F 0 "U4" H 3450 2237 60  0000 C CNN
F 1 "MAX1724" H 3450 2131 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3450 1800 60  0001 C CNN
F 3 "" H 3450 1800 60  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2F9094
P 2450 2250
F 0 "C1" H 2565 2296 50  0000 L CNN
F 1 "10µ" H 2565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 2100 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2F9638
P 2450 2600
F 0 "#PWR0101" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2455 2427 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Text Label 2250 1650 0    50   ~ 0
VIN
Wire Wire Line
	2850 1800 2850 1650
Connection ~ 2850 1650
$Comp
L Device:L L1
U 1 1 5E2FA133
P 3450 1200
F 0 "L1" V 3640 1200 50  0000 C CNN
F 1 "L" V 3549 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1650
Wire Wire Line
	4050 1650 4050 1200
Wire Wire Line
	4050 1200 3600 1200
Wire Wire Line
	7100 1900 7100 1800
Wire Wire Line
	7100 1800 6500 1800
Wire Wire Line
	6500 2200 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 5850 1800
Wire Wire Line
	7200 1900 7200 1800
Wire Wire Line
	7200 1800 7100 1800
Connection ~ 7100 1800
$Comp
L power:GND #PWR0102
U 1 1 5E2FD64F
P 3450 2600
F 0 "#PWR0102" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3455 2427 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2400
NoConn ~ 6500 2500
$Comp
L Device:C C2
U 1 1 5E2FE1BE
P 4150 2250
F 0 "C2" H 4265 2296 50  0000 L CNN
F 1 "10µ" H 4265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2100 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2FE83D
P 5450 2250
F 0 "C3" H 5565 2296 50  0000 L CNN
F 1 "100n" H 5565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 2100 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E2FF09F
P 5850 2250
F 0 "C4" H 5965 2296 50  0000 L CNN
F 1 "100n" H 5965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 2100 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5450 1800
Wire Wire Line
	5450 2100 5450 1800
Wire Wire Line
	4150 2100 4150 1800
$Comp
L power:GND #PWR0103
U 1 1 5E300266
P 4150 2600
F 0 "#PWR0103" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E3005E2
P 5450 2600
F 0 "#PWR0104" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5455 2427 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E300900
P 5850 2600
F 0 "#PWR0105" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5855 2427 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 2600
Wire Wire Line
	2250 1650 2450 1650
Wire Wire Line
	3450 2600 3450 2350
Wire Wire Line
	4150 2600 4150 2400
Wire Wire Line
	5450 2600 5450 2400
Wire Wire Line
	2450 2600 2450 2400
Wire Wire Line
	2450 2100 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2850 1650
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4050 1800
Text Label 9050 6150 0    50   ~ 0
VIN
$Comp
L Device:R R1
U 1 1 5E3053E6
P 9500 6150
F 0 "R1" V 9600 6150 50  0000 C CNN
F 1 "470k" V 9500 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 6150 50  0001 C CNN
F 3 "~" H 9500 6150 50  0001 C CNN
	1    9500 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E3059FD
P 10100 6150
F 0 "R2" V 10200 6150 50  0000 C CNN
F 1 "100k" V 10100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 6150 50  0001 C CNN
F 3 "~" H 10100 6150 50  0001 C CNN
	1    10100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6150 9350 6150
Wire Wire Line
	9650 6150 9800 6150
Wire Wire Line
	9800 6150 9800 6000
Connection ~ 9800 6150
Wire Wire Line
	9800 6150 9950 6150
$Comp
L Switch:SW_Push SW1
U 1 1 5E30713E
P 9550 2800
F 0 "SW1" H 9550 2900 50  0000 C CNN
F 1 "Config" H 9550 2750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 9550 3000 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
	1    9550 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E3088E4
P 7100 5100
F 0 "#PWR0106" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7105 4927 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 4900
$Comp
L power:GND #PWR0107
U 1 1 5E3094C3
P 9550 5100
F 0 "#PWR0107" H 9550 4850 50  0001 C CNN
F 1 "GND" H 9555 4927 50  0000 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1800
$Comp
L power:VCC #PWR0108
U 1 1 5E30B025
P 4150 1700
F 0 "#PWR0108" H 4150 1550 50  0001 C CNN
F 1 "VCC" H 4250 1800 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5E30C924
P 9300 800
F 0 "#PWR0109" H 9300 650 50  0001 C CNN
F 1 "VCC" H 9300 950 50  0000 C CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1650 9600 950 
Wire Wire Line
	9600 950  9300 950 
Wire Wire Line
	9600 1650 9800 1650
Connection ~ 9300 950 
Wire Wire Line
	9300 800  9300 950 
$Comp
L Device:C C5
U 1 1 5E30F915
P 9300 1400
F 0 "C5" H 9415 1446 50  0000 L CNN
F 1 "10µ" H 9415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 1250 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 1250
$Comp
L power:GND #PWR0110
U 1 1 5E312479
P 9300 1700
F 0 "#PWR0110" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9200 1700 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9450 1550
Wire Wire Line
	9450 1550 9300 1550
Wire Wire Line
	9450 1750 9800 1750
Wire Wire Line
	9300 1700 9300 1550
Connection ~ 9300 1550
Wire Wire Line
	7700 2700 8550 2700
Wire Wire Line
	8550 2700 8550 1950
Wire Wire Line
	8550 1950 9800 1950
Wire Wire Line
	7700 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2050
Wire Wire Line
	8650 2050 9800 2050
NoConn ~ 9800 2150
Wire Wire Line
	9800 2250 8750 2250
Wire Wire Line
	8750 2250 8750 4100
Wire Wire Line
	8750 4100 7700 4100
Wire Wire Line
	7700 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2350
Wire Wire Line
	9500 2350 9800 2350
$Comp
L Device:R R3
U 1 1 5E31CFC5
P 8600 4300
F 0 "R3" V 8500 4300 50  0000 C CNN
F 1 "R330" V 8600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
Text Label 8300 3400 2    50   ~ 0
MAX6675_SCK
Wire Wire Line
	8300 4600 7700 4600
Text Label 8300 3200 2    50   ~ 0
MAX6675_1_SO
Wire Wire Line
	8300 4500 7700 4500
Text Label 8300 3300 2    50   ~ 0
MAX6675_1_CS
Wire Wire Line
	8300 2300 7700 2300
Wire Wire Line
	7700 2500 8350 2500
Wire Wire Line
	8350 1850 8350 2500
Wire Wire Line
	8350 1850 9800 1850
Wire Wire Line
	7700 3700 8450 3700
Text Label 8300 3500 2    50   ~ 0
MAX6675_2_SO
Wire Wire Line
	8300 4200 7700 4200
Text Label 8300 3600 2    50   ~ 0
MAX6675_2_CS
Wire Wire Line
	8300 3100 7700 3100
Text Label 10750 6000 2    50   ~ 0
BATT_MEAS_PIN
Text Label 10750 6150 2    50   ~ 0
BATT_EN_PIN
Wire Wire Line
	9800 6000 10750 6000
Wire Wire Line
	10250 6150 10750 6150
Text Label 8300 3100 2    50   ~ 0
BATT_MEAS_PIN
Wire Wire Line
	8300 3200 7700 3200
Text Label 8300 4400 2    50   ~ 0
BATT_EN_PIN
Wire Wire Line
	8300 4400 7700 4400
Wire Wire Line
	9550 2200 9550 2600
Wire Wire Line
	7700 2200 9550 2200
Wire Wire Line
	9550 3000 9550 4300
Wire Wire Line
	7700 4300 8450 4300
Wire Wire Line
	9250 4300 9550 4300
Wire Wire Line
	8750 4300 8950 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9550 5100
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E2FB14D
P 900 6750
F 0 "J1" H 800 6850 50  0000 L CNN
F 1 "TC1" H 750 6600 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 900 6750 50  0001 C CNN
F 3 "~" H 900 6750 50  0001 C CNN
	1    900  6750
	-1   0    0    -1  
$EndComp
Text Label 3900 4900 0    50   ~ 0
TC_2-
Text Label 3900 5000 0    50   ~ 0
TC_2+
Text Label 1150 5000 0    50   ~ 0
TC_1+
Text Label 1150 4900 0    50   ~ 0
TC_1-
$Comp
L power:VCC #PWR0111
U 1 1 5E3607C3
P 3650 5100
F 0 "#PWR0111" H 3650 4950 50  0001 C CNN
F 1 "VCC" V 3550 5150 50  0000 L CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E35DCE1
P 850 5100
F 0 "#PWR0112" H 850 4950 50  0001 C CNN
F 1 "VCC" V 750 5200 50  0000 L CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E35D85C
P 3750 4600
F 0 "#PWR0113" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E358888
P 3750 4950
F 0 "C8" H 3550 5050 50  0000 L CNN
F 1 "100n" H 3500 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 4800 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E35516E
P 950 4950
F 0 "C6" H 800 5050 50  0000 L CNN
F 1 "100n" H 650 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 4800 50  0001 C CNN
F 3 "~" H 950 4950 50  0001 C CNN
	1    950  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 4750 4850
Text Label 5400 4850 2    50   ~ 0
MAX6675_2_SO
Wire Wire Line
	4750 5050 5400 5050
Text Label 5400 4950 2    50   ~ 0
MAX6675_2_CS
Text Label 2650 4950 2    50   ~ 0
MAX6675_1_CS
Wire Wire Line
	2000 4850 2650 4850
Wire Wire Line
	2000 5050 2650 5050
Text Label 2650 4850 2    50   ~ 0
MAX6675_1_SO
Text Label 5400 5050 2    50   ~ 0
MAX6675_SCK
Text Label 2650 5050 2    50   ~ 0
MAX6675_SCK
$Comp
L HB-UNI-Sen-TEMP-MAX6675-rescue:MAX6675-homebrew U2
U 1 1 5E2E1C21
P 4450 4650
F 0 "U2" H 4450 4725 50  0000 C CNN
F 1 "MAX6675" H 4450 4634 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L HB-UNI-Sen-TEMP-MAX6675-rescue:MAX6675-homebrew U1
U 1 1 5E2E09ED
P 1700 4650
F 0 "U1" H 1700 4725 50  0000 C CNN
F 1 "MAX6675" H 1700 4634 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3370E2
P 2750 4600
F 0 "R4" V 2650 4600 50  0000 C CNN
F 1 "10k" V 2750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E3386D0
P 2750 4250
F 0 "#PWR0115" H 2750 4100 50  0001 C CNN
F 1 "VCC" H 2750 4400 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2750 4950
$Comp
L Device:R R5
U 1 1 5E33D2E2
P 5500 4550
F 0 "R5" V 5400 4550 50  0000 C CNN
F 1 "10k" V 5500 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4550 50  0001 C CNN
F 3 "~" H 5500 4550 50  0001 C CNN
	1    5500 4550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5E33DA16
P 5500 4200
F 0 "#PWR0116" H 5500 4050 50  0001 C CNN
F 1 "VCC" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4400
Wire Wire Line
	5500 4700 5500 4950
Wire Wire Line
	4750 4950 5500 4950
Wire Wire Line
	2750 4250 2750 4450
Wire Wire Line
	2750 4750 2750 4950
$Comp
L Device:L L2
U 1 1 5E3625CA
P 1900 6650
F 0 "L2" V 1950 6750 50  0000 C CNN
F 1 "L" V 1950 6500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E36301A
P 1900 6950
F 0 "L3" V 1850 7050 50  0000 C CNN
F 1 "L" V 1850 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 6950 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E3638B3
P 1350 6800
F 0 "C7" H 1465 6846 50  0000 L CNN
F 1 "10n" H 1465 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 6650 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6750 1200 6750
Wire Wire Line
	1200 6750 1200 6650
Wire Wire Line
	1200 6650 1350 6650
Wire Wire Line
	2050 6650 2150 6650
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1650 6650
Wire Wire Line
	1100 6850 1200 6850
Wire Wire Line
	1200 6850 1200 6950
Wire Wire Line
	1200 6950 1350 6950
Wire Wire Line
	2050 6950 2150 6950
Connection ~ 1350 6950
Wire Wire Line
	1350 6950 1650 6950
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E36FCA3
P 1900 6300
F 0 "JP1" H 1900 6421 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1900 6421 50  0001 C CNN
F 2 "homebrew:mysmall_Jumper2" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E370A47
P 1900 7300
F 0 "JP2" H 1900 7200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1900 7421 50  0001 C CNN
F 2 "homebrew:mysmall_Jumper2" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6650 1650 6300
Wire Wire Line
	1650 6300 1800 6300
Connection ~ 1650 6650
Wire Wire Line
	1650 6650 1750 6650
Wire Wire Line
	2000 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2600 6650
Wire Wire Line
	1800 7300 1650 7300
Wire Wire Line
	1650 7300 1650 6950
Connection ~ 1650 6950
Wire Wire Line
	1650 6950 1750 6950
Wire Wire Line
	2000 7300 2150 7300
Wire Wire Line
	2150 7300 2150 6950
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 2600 6950
Text Label 2600 6950 2    50   ~ 0
TC_1-
Text Label 2600 6650 2    50   ~ 0
TC_1+
Wire Notes Line
	1250 6450 2250 6450
Wire Notes Line
	2250 6450 2250 7150
Wire Notes Line
	2250 7150 1250 7150
Wire Notes Line
	1250 7150 1250 6450
Wire Notes Line
	2400 7250 2800 7250
Text Notes 2450 7250 0    50   ~ 0
optional\n
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E3A16C1
P 3750 6750
F 0 "J2" H 3650 6850 50  0000 L CNN
F 1 "TC2" H 3600 6600 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3750 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5E3A16C7
P 4750 6650
F 0 "L4" V 4800 6750 50  0000 C CNN
F 1 "L" V 4800 6500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 6650 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5E3A16CD
P 4750 6950
F 0 "L5" V 4700 7050 50  0000 C CNN
F 1 "L" V 4700 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 6950 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E3A16D3
P 4200 6800
F 0 "C9" H 4315 6846 50  0000 L CNN
F 1 "10n" H 4315 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 6650 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6750 4050 6750
Wire Wire Line
	4050 6750 4050 6650
Wire Wire Line
	4050 6650 4200 6650
Wire Wire Line
	4900 6650 5000 6650
Connection ~ 4200 6650
Wire Wire Line
	4200 6650 4500 6650
Wire Wire Line
	3950 6850 4050 6850
Wire Wire Line
	4050 6850 4050 6950
Wire Wire Line
	4050 6950 4200 6950
Wire Wire Line
	4900 6950 5000 6950
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4500 6950
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E3A16E5
P 4750 6300
F 0 "JP3" H 4750 6421 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4750 6421 50  0001 C CNN
F 2 "homebrew:mysmall_Jumper2" H 4750 6300 50  0001 C CNN
F 3 "~" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5E3A16EB
P 4750 7300
F 0 "JP4" H 4750 7200 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4750 7421 50  0001 C CNN
F 2 "homebrew:mysmall_Jumper2" H 4750 7300 50  0001 C CNN
F 3 "~" H 4750 7300 50  0001 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4500 6300
Wire Wire Line
	4500 6300 4650 6300
Connection ~ 4500 6650
Wire Wire Line
	4500 6650 4600 6650
Wire Wire Line
	4850 6300 5000 6300
Wire Wire Line
	5000 6300 5000 6650
Connection ~ 5000 6650
Wire Wire Line
	5000 6650 5450 6650
Wire Wire Line
	4650 7300 4500 7300
Wire Wire Line
	4500 7300 4500 6950
Connection ~ 4500 6950
Wire Wire Line
	4500 6950 4600 6950
Wire Wire Line
	4850 7300 5000 7300
Wire Wire Line
	5000 7300 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5450 6950
Text Label 5450 6950 2    50   ~ 0
TC_2-
Text Label 5450 6650 2    50   ~ 0
TC_2+
Wire Notes Line
	4100 6450 5100 6450
Wire Notes Line
	5100 6450 5100 7150
Wire Notes Line
	5100 7150 4100 7150
Wire Notes Line
	4100 7150 4100 6450
Text Notes 5300 7250 0    50   ~ 0
optional\n
Wire Notes Line rgb(194, 0, 0)
	3250 3850 5800 3850
Wire Notes Line rgb(194, 0, 0)
	5800 3850 5800 7450
Wire Notes Line rgb(194, 0, 0)
	5800 7450 3250 7450
Wire Notes Line rgb(194, 0, 0)
	3250 7450 3250 3850
Text Notes 4050 7550 0    50   ~ 0
for HB-UNI-Sen-TEMP-MAX6675-DT Version
Wire Wire Line
	1150 5000 1400 5000
Wire Wire Line
	1150 4900 1400 4900
Wire Wire Line
	3900 5000 4150 5000
Wire Wire Line
	4150 4900 3900 4900
Wire Wire Line
	3750 5100 4150 5100
Wire Wire Line
	3750 5100 3650 5100
Connection ~ 3750 5100
$Comp
L power:GND #PWR0114
U 1 1 5E4137B4
P 950 4600
F 0 "#PWR0114" H 950 4350 50  0001 C CNN
F 1 "GND" H 955 4427 50  0000 C CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5100 950  5100
Connection ~ 950  5100
Wire Wire Line
	950  5100 1400 5100
Wire Wire Line
	1400 4800 950  4800
Wire Wire Line
	950  4800 950  4600
Connection ~ 950  4800
Wire Wire Line
	4150 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4600
Connection ~ 3750 4800
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5E4599D6
P 7550 6350
F 0 "J3" V 7396 6598 50  0000 L CNN
F 1 "FTDI" V 7487 6598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7550 6350 50  0001 C CNN
F 3 "~" H 7550 6350 50  0001 C CNN
	1    7550 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E45AA89
P 7900 6000
F 0 "#PWR0117" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 6000 7750 6000
Wire Wire Line
	7750 6000 7750 6150
Wire Wire Line
	7650 6150 7650 6000
Wire Wire Line
	7650 6000 7750 6000
Connection ~ 7750 6000
Text Label 7450 6000 3    50   ~ 0
RX
Wire Wire Line
	7450 6000 7450 6150
Text Label 7350 6000 3    50   ~ 0
TX
Wire Wire Line
	7350 6000 7350 6150
$Comp
L Device:C C10
U 1 1 5E47FFC2
P 7000 6000
F 0 "C10" H 6800 6000 50  0000 L CNN
F 1 "100n" H 6750 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 5850 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 6150 7250 6000
Wire Wire Line
	7250 6000 7150 6000
Text Label 6550 6000 0    50   ~ 0
RESET
Wire Wire Line
	6550 6000 6850 6000
Text Label 8300 3900 2    50   ~ 0
RX
Wire Wire Line
	8300 3900 7700 3900
Text Label 8300 4000 2    50   ~ 0
TX
Wire Wire Line
	8300 4000 7700 4000
Text Label 9000 3700 2    50   ~ 0
RESET
$Comp
L Device:R R6
U 1 1 5E4A298F
P 8450 3350
F 0 "R6" V 8350 3350 50  0000 C CNN
F 1 "10k" V 8450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3500 8450 3700
Wire Wire Line
	8450 950  9300 950 
Wire Wire Line
	8450 950  8450 3200
Wire Wire Line
	8450 3700 9000 3700
Connection ~ 8450 3700
Wire Wire Line
	4150 1800 4600 1800
Connection ~ 5450 1800
Wire Notes Line
	5250 7250 5650 7250
Wire Notes Line rgb(194, 0, 0)
	4050 7550 5800 7550
Wire Wire Line
	8300 3400 7700 3400
Wire Wire Line
	8300 3500 7700 3500
Wire Wire Line
	8300 3600 7700 3600
Wire Wire Line
	8300 3300 7700 3300
$Comp
L Device:C C11
U 1 1 5E442A12
P 4600 2250
F 0 "C11" H 4715 2296 50  0000 L CNN
F 1 "22µ" H 4715 2205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4638 2100 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 5450 1800
$Comp
L power:GND #PWR0119
U 1 1 5E44B35F
P 4600 2600
F 0 "#PWR0119" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2400
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E46D474
P 1050 1750
F 0 "J4" H 942 1425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 1516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1750 50  0001 C CNN
F 3 "~" H 1050 1750 50  0001 C CNN
	1    1050 1750
	-1   0    0    1   
$EndComp
Text Label 1550 1650 2    50   ~ 0
VIN
Wire Wire Line
	1550 1650 1250 1650
$Comp
L power:GND #PWR0120
U 1 1 5E476388
P 1500 1900
F 0 "#PWR0120" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 1750
Wire Wire Line
	1500 1750 1250 1750
$Comp
L HB-UNI-Sen-TEMP-MAX6675-rescue:AVR-ISP-6-Connector J5
U 1 1 5E49F454
P 1300 3450
F 0 "J5" H 971 3546 50  0000 R CNN
F 1 "AVR-ISP-6" H 971 3455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1050 3500 50  0001 C CNN
F 3 " ~" H 25  2900 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E4A31C8
P 1200 4000
F 0 "#PWR0121" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1205 3827 50  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5E4A371B
P 1200 2500
F 0 "#PWR0122" H 1200 2350 50  0001 C CNN
F 1 "VCC" H 1300 2600 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	1200 4000 1200 3850
Text Label 9600 1850 0    50   ~ 0
MOSI
Text Label 9600 2050 0    50   ~ 0
MISO
Text Label 9600 1950 0    50   ~ 0
SCLK
Text Label 1950 3350 2    50   ~ 0
MOSI
Wire Wire Line
	1950 3350 1700 3350
Text Label 1950 3250 2    50   ~ 0
MISO
Wire Wire Line
	1950 3250 1700 3250
Text Label 1950 3450 2    50   ~ 0
SCLK
Wire Wire Line
	1950 3450 1700 3450
Text Label 1950 3550 2    50   ~ 0
RESET
Wire Wire Line
	1950 3550 1700 3550
$Comp
L Device:R R7
U 1 1 5E4EC2A4
P 9950 2800
F 0 "R7" V 9850 2800 50  0000 C CNN
F 1 "10k" V 9950 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2800 9800 2350
Connection ~ 9800 2350
$Comp
L power:VCC #PWR0123
U 1 1 5E4F7E60
P 10250 2700
F 0 "#PWR0123" H 10250 2550 50  0001 C CNN
F 1 "VCC" H 10250 2850 50  0000 C CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2700 10250 2800
Wire Wire Line
	10250 2800 10100 2800
NoConn ~ 10850 2000
$Comp
L power:GND #PWR0124
U 1 1 5E51BBE3
P 11050 2350
F 0 "#PWR0124" H 11050 2100 50  0001 C CNN
F 1 "GND" H 11055 2177 50  0000 C CNN
F 2 "" H 11050 2350 50  0001 C CNN
F 3 "" H 11050 2350 50  0001 C CNN
	1    11050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 11050 1850
Wire Wire Line
	11050 1850 11050 2150
Wire Wire Line
	10850 2150 11050 2150
Connection ~ 11050 2150
Wire Wire Line
	11050 2150 11050 2350
$Comp
L Device:LED D1
U 1 1 5E31C284
P 9100 4300
F 0 "D1" H 9100 4200 50  0000 C CNN
F 1 "LED" H 9100 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9100 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E57C19D
P 1200 2750
F 0 "JP5" V 1154 2798 50  0000 L CNN
F 1 "VCC-Jumper" V 1245 2798 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2650 1200 2500
$Comp
L power:VCC #PWR0118
U 1 1 5E4B8425
P 7550 5425
F 0 "#PWR0118" H 7550 5275 50  0001 C CNN
F 1 "VCC" H 7650 5525 50  0000 C CNN
F 2 "" H 7550 5425 50  0001 C CNN
F 3 "" H 7550 5425 50  0001 C CNN
	1    7550 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5E4B842C
P 7550 5675
F 0 "JP6" V 7504 5723 50  0000 L CNN
F 1 "VCC-Jumper" V 7595 5723 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7550 5675 50  0001 C CNN
F 3 "~" H 7550 5675 50  0001 C CNN
	1    7550 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5575 7550 5425
Wire Wire Line
	7550 5775 7550 6150
Text Notes 8300 6925 0    118  ~ 24
CC BY-NC-SA 4.0
$EndSCHEMATC
