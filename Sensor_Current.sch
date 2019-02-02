EESchema Schematic File Version 4
LIBS:Sensor_Current-cache
EELAYER 26 0
EELAYER END
$Descr USLegal 14000 8500
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
L MFS_Power:INA219AIDCNR U1
U 1 1 5C43E4B5
P 2400 1300
F 0 "U1" H 2400 1837 60  0000 C CNN
F 1 "INA219AIDCNR" H 2400 1731 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 2800 1700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 1800 60  0001 L CNN
F 4 "296-23770-1-ND" H 2800 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 2800 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2800 2050 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 2800 2150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 2800 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 2800 2450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2800 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 2650 60  0001 L CNN "Status"
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R3
U 1 1 5C43E641
P 1850 1900
F 0 "R3" H 1920 1946 50  0000 L CNN
F 1 "10K" H 1920 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0000 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Text Label 2100 1250 2    50   ~ 0
SCL
Text Label 2100 1350 2    50   ~ 0
SDA
$Comp
L CE_Resistor:R R2
U 1 1 5C43E93D
P 1550 1900
F 0 "R2" H 1620 1946 50  0000 L CNN
F 1 "10K" H 1620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR02
U 1 1 5C43E9BF
P 2200 2150
F 0 "#PWR02" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0000 C CNN
F 2 "" H 2200 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 1550 1450
Wire Wire Line
	2100 1550 1850 1550
$Comp
L CE_Capacitor:C C1
U 1 1 5C43E9F3
P 3000 1900
F 0 "C1" H 3115 1946 50  0000 L CNN
F 1 "C" H 3115 1855 50  0000 L CNN
F 2 "" H 3038 1750 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	2800 2100 2200 2100
Wire Wire Line
	1550 2100 1550 2050
Wire Wire Line
	1850 2050 1850 2100
Connection ~ 1850 2100
Wire Wire Line
	1850 2100 1550 2100
Wire Wire Line
	2200 2100 2200 2150
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 1850 2100
Wire Wire Line
	3000 2050 3000 2100
Wire Wire Line
	3000 2100 2800 2100
Connection ~ 2800 2100
$Comp
L power:+5V #PWR06
U 1 1 5C43ECA4
P 3000 1050
F 0 "#PWR06" H 3000 900 50  0001 C CNN
F 1 "+5V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1050
Connection ~ 3000 1200
Wire Wire Line
	2800 1400 2800 2100
Wire Wire Line
	3000 1200 3000 1750
Wire Wire Line
	1850 1550 1850 1750
Wire Wire Line
	1550 1450 1550 1750
$Comp
L CE_Resistor:R R1
U 1 1 5C43F4F4
P 1450 1100
F 0 "R1" H 1520 1146 50  0000 L CNN
F 1 "10K" H 1520 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 900 
Wire Wire Line
	1450 900  1800 900 
Wire Wire Line
	1800 900  1800 1050
Wire Wire Line
	1800 1050 2100 1050
Wire Wire Line
	2100 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1300
Wire Wire Line
	1800 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1250
Wire Wire Line
	1450 1300 1300 1300
Connection ~ 1450 1300
Wire Wire Line
	1450 900  1300 900 
Connection ~ 1450 900 
$Comp
L MFS_Power:INA219AIDCNR U2
U 1 1 5C440753
P 2400 3100
F 0 "U2" H 2400 3637 60  0000 C CNN
F 1 "INA219AIDCNR" H 2400 3531 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 2800 3500 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 3600 60  0001 L CNN
F 4 "296-23770-1-ND" H 2800 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 2800 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2800 3850 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 2800 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 2800 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 2800 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2800 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 4450 60  0001 L CNN "Status"
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R6
U 1 1 5C44075A
P 1850 3700
F 0 "R6" H 1920 3746 50  0000 L CNN
F 1 "10K" H 1920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0000 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Text Label 2100 3050 2    50   ~ 0
SCL
Text Label 2100 3150 2    50   ~ 0
SDA
$Comp
L CE_VirtualSymbols:GND #PWR03
U 1 1 5C44076A
P 2200 3950
F 0 "#PWR03" H 2200 3700 50  0001 C CNN
F 1 "GND" H 2205 3777 50  0000 C CNN
F 2 "" H 2200 3950 50  0000 C CNN
F 3 "" H 2200 3950 50  0000 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 1850 3350
$Comp
L CE_Capacitor:C C2
U 1 1 5C440772
P 3000 3700
F 0 "C2" H 3115 3746 50  0000 L CNN
F 1 "C" H 3115 3655 50  0000 L CNN
F 2 "" H 3038 3550 50  0001 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3200 2800 3200
Wire Wire Line
	2800 3900 2200 3900
Wire Wire Line
	1850 3850 1850 3900
Wire Wire Line
	2200 3900 2200 3950
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 1850 3900
Wire Wire Line
	3000 3850 3000 3900
Wire Wire Line
	3000 3900 2800 3900
Connection ~ 2800 3900
$Comp
L power:+5V #PWR07
U 1 1 5C440785
P 3000 2850
F 0 "#PWR07" H 3000 2700 50  0001 C CNN
F 1 "+5V" H 3015 3023 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2850
Connection ~ 3000 3000
Wire Wire Line
	2800 3200 2800 3900
Wire Wire Line
	3000 3000 3000 3550
Wire Wire Line
	1850 3350 1850 3550
$Comp
L CE_Resistor:R R4
U 1 1 5C440792
P 1450 2900
F 0 "R4" H 1520 2946 50  0000 L CNN
F 1 "10K" H 1520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0000 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2700
Wire Wire Line
	1450 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2850
Wire Wire Line
	1800 2850 2100 2850
Wire Wire Line
	2100 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3100
Wire Wire Line
	1800 3100 1450 3100
Wire Wire Line
	1450 3100 1450 3050
Wire Wire Line
	1450 3100 1300 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 2700 1300 2700
Connection ~ 1450 2700
$Comp
L MFS_Power:INA219AIDCNR U3
U 1 1 5C4430CA
P 2400 4900
F 0 "U3" H 2400 5437 60  0000 C CNN
F 1 "INA219AIDCNR" H 2400 5331 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 2800 5300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 5400 60  0001 L CNN
F 4 "296-23770-1-ND" H 2800 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 2800 5600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2800 5650 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 2800 5750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 2800 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 2800 6050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2800 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 6250 60  0001 L CNN "Status"
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R8
U 1 1 5C4430D1
P 1850 5500
F 0 "R8" H 1920 5546 50  0000 L CNN
F 1 "10K" H 1920 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0000 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Text Label 2100 4850 2    50   ~ 0
SCL
Text Label 2100 4950 2    50   ~ 0
SDA
$Comp
L CE_VirtualSymbols:GND #PWR04
U 1 1 5C4430E1
P 2200 5750
F 0 "#PWR04" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0000 C CNN
F 3 "" H 2200 5750 50  0000 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5150 1850 5150
$Comp
L CE_Capacitor:C C3
U 1 1 5C4430E9
P 3000 5500
F 0 "C3" H 3115 5546 50  0000 L CNN
F 1 "C" H 3115 5455 50  0000 L CNN
F 2 "" H 3038 5350 50  0001 C CNN
F 3 "" H 3000 5500 50  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 2800 5000
Wire Wire Line
	2800 5700 2200 5700
Wire Wire Line
	1850 5650 1850 5700
Wire Wire Line
	2200 5700 2200 5750
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 1850 5700
Wire Wire Line
	3000 5650 3000 5700
Wire Wire Line
	3000 5700 2800 5700
Connection ~ 2800 5700
$Comp
L power:+5V #PWR08
U 1 1 5C4430FC
P 3000 4650
F 0 "#PWR08" H 3000 4500 50  0001 C CNN
F 1 "+5V" H 3015 4823 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 3000 4800
Wire Wire Line
	3000 4800 3000 4650
Connection ~ 3000 4800
Wire Wire Line
	2800 5000 2800 5700
Wire Wire Line
	3000 4800 3000 5350
Wire Wire Line
	1850 5150 1850 5350
$Comp
L CE_Resistor:R R7
U 1 1 5C443109
P 1450 4700
F 0 "R7" H 1520 4746 50  0000 L CNN
F 1 "10K" H 1520 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4550 1450 4500
Wire Wire Line
	1450 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4650
Wire Wire Line
	1800 4650 2100 4650
Wire Wire Line
	2100 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4900
Wire Wire Line
	1800 4900 1450 4900
Wire Wire Line
	1450 4900 1450 4850
Wire Wire Line
	1450 4900 1300 4900
Connection ~ 1450 4900
Wire Wire Line
	1450 4500 1300 4500
Connection ~ 1450 4500
$Comp
L MFS_Microcontrollers:ATmega328 IC1
U 1 1 5C447CB5
P 9200 3200
F 0 "IC1" H 9200 4115 50  0000 C CNN
F 1 "ATmega328" H 9200 4024 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 9150 4200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 9150 4200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
Text Label 9650 2550 0    50   ~ 0
SCL
Text Label 9650 2650 0    50   ~ 0
SDA
$Comp
L CE_Crystal:Crystal Y1
U 1 1 5C447ED0
P 7950 3400
F 0 "Y1" V 7904 3531 50  0000 L CNN
F 1 "16MHz" V 7995 3531 50  0000 L CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
$Comp
L CE_Capacitor:C C6
U 1 1 5C447FCF
P 7650 3600
F 0 "C6" V 7398 3600 50  0000 C CNN
F 1 "22p" V 7489 3600 50  0000 C CNN
F 2 "" H 7688 3450 50  0001 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	0    1    1    0   
$EndComp
$Comp
L CE_Capacitor:C C5
U 1 1 5C448034
P 7650 3200
F 0 "C5" V 7398 3200 50  0000 C CNN
F 1 "22p" V 7489 3200 50  0000 C CNN
F 2 "" H 7688 3050 50  0001 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	7950 3600 7950 3550
$Comp
L power:+5V #PWR010
U 1 1 5C46000D
P 7450 2350
F 0 "#PWR010" H 7450 2200 50  0001 C CNN
F 1 "+5V" H 7465 2523 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7500 3600
Wire Wire Line
	7450 3200 7500 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7450 3600
$Comp
L CE_Resistor:R R11
U 1 1 5C46BC08
P 7650 2550
F 0 "R11" V 7443 2550 50  0000 C CNN
F 1 "10K" V 7534 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0000 C CNN
	1    7650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2550 7500 2550
Wire Wire Line
	7450 2550 7450 3200
Wire Wire Line
	7800 2550 8000 2550
$Comp
L CE_Capacitor:C C7
U 1 1 5C470BDE
P 8000 2400
F 0 "C7" H 8115 2446 50  0000 L CNN
F 1 "100n" H 8115 2355 50  0000 L CNN
F 2 "" H 8038 2250 50  0001 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8750 2550
Wire Wire Line
	8000 1850 8000 2250
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C47E7EC
P 7800 1550
F 0 "J5" H 7720 1967 50  0000 C CNN
F 1 "Conn_FTDI" H 7720 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7450 2550
Connection ~ 7450 2550
NoConn ~ 8000 1550
Wire Wire Line
	7800 3200 7950 3200
Wire Wire Line
	7800 3600 7950 3600
$Comp
L power:+5V #PWR012
U 1 1 5C4BC2AF
P 8400 6950
F 0 "#PWR012" H 8400 6800 50  0001 C CNN
F 1 "+5V" H 8415 7123 50  0000 C CNN
F 2 "" H 8400 6950 50  0001 C CNN
F 3 "" H 8400 6950 50  0001 C CNN
	1    8400 6950
	1    0    0    -1  
$EndComp
Text Label 8400 6950 3    50   ~ 0
5VDC
$Comp
L CE_VirtualSymbols:GND #PWR013
U 1 1 5C4BC44F
P 8400 7400
F 0 "#PWR013" H 8400 7150 50  0001 C CNN
F 1 "GND" H 8405 7227 50  0000 C CNN
F 2 "" H 8400 7400 50  0000 C CNN
F 3 "" H 8400 7400 50  0000 C CNN
	1    8400 7400
	1    0    0    -1  
$EndComp
Text Label 8400 7400 1    50   ~ 0
GND
Text Label 8750 3150 2    50   ~ 0
5VDC
Text Label 8750 3250 2    50   ~ 0
GND
Wire Wire Line
	7950 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3350
Wire Wire Line
	8400 3350 8750 3350
Connection ~ 7950 3200
Wire Wire Line
	8750 3450 8400 3450
Wire Wire Line
	8400 3450 8400 3600
Wire Wire Line
	8400 3600 7950 3600
Connection ~ 7950 3600
Text Label 8000 1450 0    50   ~ 0
5VDC
Text Label 8000 1350 0    50   ~ 0
GND
Text Label 9650 3150 0    50   ~ 0
GND
Text Label 9650 3350 0    50   ~ 0
5VDC
NoConn ~ 9650 3250
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C4CE778
P 8900 6900
F 0 "H1" V 8900 7050 50  0000 L CNN
F 1 "MountingHole_Pad" V 8945 7050 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8900 6900 50  0001 C CNN
F 3 "~" H 8900 6900 50  0001 C CNN
	1    8900 6900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C4CE91D
P 8900 7100
F 0 "H2" V 8900 7250 50  0000 L CNN
F 1 "MountingHole_Pad" V 8945 7250 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8900 7100 50  0001 C CNN
F 3 "~" H 8900 7100 50  0001 C CNN
	1    8900 7100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C4CE961
P 8900 7300
F 0 "H3" V 8900 7450 50  0000 L CNN
F 1 "MountingHole_Pad" V 8945 7450 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8900 7300 50  0001 C CNN
F 3 "~" H 8900 7300 50  0001 C CNN
	1    8900 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C4CE9A7
P 8900 7500
F 0 "H4" V 8900 7650 50  0000 L CNN
F 1 "MountingHole_Pad" V 8945 7650 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8900 7500 50  0001 C CNN
F 3 "~" H 8900 7500 50  0001 C CNN
	1    8900 7500
	0    1    1    0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR011
U 1 1 5C4CE9F7
P 8750 7600
F 0 "#PWR011" H 8750 7350 50  0001 C CNN
F 1 "GND" H 8755 7427 50  0000 C CNN
F 2 "" H 8750 7600 50  0000 C CNN
F 3 "" H 8750 7600 50  0000 C CNN
	1    8750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7600 8750 7500
Wire Wire Line
	8800 7100 8750 7100
Connection ~ 8750 7100
Wire Wire Line
	8750 7100 8750 6900
Wire Wire Line
	8800 7300 8750 7300
Connection ~ 8750 7300
Wire Wire Line
	8750 7300 8750 7100
Wire Wire Line
	8800 7500 8750 7500
Connection ~ 8750 7500
Wire Wire Line
	8750 7500 8750 7300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4E14BE
P 900 1150
F 0 "J1" H 820 825 50  0000 C CNN
F 1 "Conn_DUT_A" H 820 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1050 1300 1050
Wire Wire Line
	1300 1050 1300 900 
Wire Wire Line
	1100 1150 1300 1150
Wire Wire Line
	1300 1150 1300 1300
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C4E8362
P 900 2950
F 0 "J2" H 820 2625 50  0000 C CNN
F 1 "Conn_DUT_B" H 820 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2700
Wire Wire Line
	1100 2950 1300 2950
Wire Wire Line
	1300 2950 1300 3100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C4EC127
P 900 4750
F 0 "J3" H 820 4425 50  0000 C CNN
F 1 "Conn_DUT_C" H 820 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 4750 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4650 1300 4650
Wire Wire Line
	1300 4650 1300 4500
Wire Wire Line
	1100 4750 1300 4750
Wire Wire Line
	1300 4750 1300 4900
$Comp
L MFS_Power:INA219AIDCNR U4
U 1 1 5C4F4DF1
P 2400 6700
F 0 "U4" H 2400 7237 60  0000 C CNN
F 1 "INA219AIDCNR" H 2400 7131 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 2800 7100 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 7200 60  0001 L CNN
F 4 "296-23770-1-ND" H 2800 7300 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 2800 7400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2800 7450 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 2800 7550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2800 7650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 2800 7750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 2800 7850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2800 7950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2800 8050 60  0001 L CNN "Status"
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R10
U 1 1 5C4F4DF8
P 1850 7300
F 0 "R10" H 1920 7346 50  0000 L CNN
F 1 "10K" H 1920 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0000 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
Text Label 2100 6650 2    50   ~ 0
SCL
Text Label 2100 6750 2    50   ~ 0
SDA
$Comp
L CE_VirtualSymbols:GND #PWR05
U 1 1 5C4F4E08
P 2200 7550
F 0 "#PWR05" H 2200 7300 50  0001 C CNN
F 1 "GND" H 2205 7377 50  0000 C CNN
F 2 "" H 2200 7550 50  0000 C CNN
F 3 "" H 2200 7550 50  0000 C CNN
	1    2200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6950 1850 6950
$Comp
L CE_Capacitor:C C4
U 1 1 5C4F4E10
P 3000 7300
F 0 "C4" H 3115 7346 50  0000 L CNN
F 1 "C" H 3115 7255 50  0000 L CNN
F 2 "" H 3038 7150 50  0001 C CNN
F 3 "" H 3000 7300 50  0000 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6800 2800 6800
Wire Wire Line
	2800 7500 2200 7500
Wire Wire Line
	1850 7450 1850 7500
Wire Wire Line
	2200 7500 2200 7550
Connection ~ 2200 7500
Wire Wire Line
	2200 7500 1850 7500
Wire Wire Line
	3000 7450 3000 7500
Wire Wire Line
	3000 7500 2800 7500
Connection ~ 2800 7500
$Comp
L power:+5V #PWR09
U 1 1 5C4F4E23
P 3000 6450
F 0 "#PWR09" H 3000 6300 50  0001 C CNN
F 1 "+5V" H 3015 6623 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 3000 6600
Wire Wire Line
	3000 6600 3000 6450
Connection ~ 3000 6600
Wire Wire Line
	2800 6800 2800 7500
Wire Wire Line
	3000 6600 3000 7150
Wire Wire Line
	1850 6950 1850 7150
$Comp
L CE_Resistor:R R9
U 1 1 5C4F4E30
P 1450 6500
F 0 "R9" H 1520 6546 50  0000 L CNN
F 1 "10K" H 1520 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0000 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6350 1450 6300
Wire Wire Line
	1450 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6450
Wire Wire Line
	1800 6450 2100 6450
Wire Wire Line
	2100 6550 1800 6550
Wire Wire Line
	1800 6550 1800 6700
Wire Wire Line
	1800 6700 1450 6700
Wire Wire Line
	1450 6700 1450 6650
Wire Wire Line
	1450 6700 1300 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6300 1300 6300
Connection ~ 1450 6300
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C4F4E43
P 900 6550
F 0 "J4" H 820 6225 50  0000 C CNN
F 1 "Conn_DUT_C" H 820 6316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 6550 50  0001 C CNN
F 3 "~" H 900 6550 50  0001 C CNN
	1    900  6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6450 1300 6450
Wire Wire Line
	1300 6450 1300 6300
Wire Wire Line
	1100 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6700
Text Label 2100 5050 2    50   ~ 0
SDA
Text Notes 2200 1750 0    50   ~ 0
1000000
Text Notes 2200 3550 0    50   ~ 0
1000001
Text Notes 2200 5350 0    50   ~ 0
1000010
Text Notes 2200 7150 0    50   ~ 0
1000011
Text Label 2100 6850 2    50   ~ 0
SCL
Wire Wire Line
	2100 3250 1550 3250
Wire Wire Line
	1400 3450 1400 3500
Wire Wire Line
	1550 3900 1550 3850
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1550 3900
$Comp
L CE_Resistor:R R5
U 1 1 5C440763
P 1550 3700
F 0 "R5" H 1620 3746 50  0000 L CNN
F 1 "10K" H 1620 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0000 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C4421E9
P 1400 3450
F 0 "#PWR01" H 1400 3300 50  0001 C CNN
F 1 "+5V" H 1415 3623 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1550 3550
Wire Wire Line
	1550 3250 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1400 3500 1550 3500
Wire Wire Line
	8000 1750 8400 1750
Wire Wire Line
	8400 1750 8400 2750
Wire Wire Line
	8400 2750 8750 2750
Wire Wire Line
	8750 2650 8500 2650
Wire Wire Line
	8500 2650 8500 1650
Wire Wire Line
	8500 1650 8000 1650
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5C5229CD
P 12900 2350
F 0 "J6" H 12979 2342 50  0000 L CNN
F 1 "Conn_LCD" H 12979 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 12900 2350 50  0001 C CNN
F 3 "~" H 12900 2350 50  0001 C CNN
	1    12900 2350
	1    0    0    -1  
$EndComp
Text Label 12700 3050 2    50   ~ 0
5VDC
Text Label 12700 3150 2    50   ~ 0
GND
Text Label 12700 1650 2    50   ~ 0
GND
Text Label 12700 1750 2    50   ~ 0
5VDC
$Comp
L Device:R_POT RV1
U 1 1 5C522DB0
P 12250 1650
F 0 "RV1" H 12180 1696 50  0000 R CNN
F 1 "R_POT" H 12180 1605 50  0000 R CNN
F 2 "" H 12250 1650 50  0001 C CNN
F 3 "~" H 12250 1650 50  0001 C CNN
	1    12250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C522EF1
P 12250 1450
F 0 "#PWR014" H 12250 1300 50  0001 C CNN
F 1 "+5V" H 12265 1623 50  0000 C CNN
F 2 "" H 12250 1450 50  0001 C CNN
F 3 "" H 12250 1450 50  0001 C CNN
	1    12250 1450
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR015
U 1 1 5C522F60
P 12250 1850
F 0 "#PWR015" H 12250 1600 50  0001 C CNN
F 1 "GND" H 12255 1677 50  0000 C CNN
F 2 "" H 12250 1850 50  0000 C CNN
F 3 "" H 12250 1850 50  0000 C CNN
	1    12250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1450 12250 1500
Wire Wire Line
	12250 1800 12250 1850
Text Label 12700 2050 2    50   ~ 0
GND
Text Label 12700 1950 2    50   ~ 0
LCD_RS
Text Label 8750 3750 2    50   ~ 0
LCD_RS
Text Label 12700 2150 2    50   ~ 0
LCD_EN
Text Label 8750 3850 2    50   ~ 0
LCD_EN
Text Label 12700 2950 2    50   ~ 0
LCD_DB7
Text Label 8750 2950 2    50   ~ 0
LCD_DB7
Text Label 12700 2850 2    50   ~ 0
LCD_DB6
Text Label 8750 3050 2    50   ~ 0
LCD_DB6
Text Label 8750 3550 2    50   ~ 0
LCD_DB5
Text Label 8750 3650 2    50   ~ 0
LCD_DB4
Text Label 12700 2750 2    50   ~ 0
LCD_DB5
Text Label 12700 2650 2    50   ~ 0
LCD_DB4
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5C55E10A
P 6700 7350
F 0 "J7" H 6620 6825 50  0000 C CNN
F 1 "Conn_PowerBoost" H 6620 6916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C56B0D6
P 7450 6900
F 0 "BT1" V 7600 6750 50  0000 R CNN
F 1 "3.7-4.2V LiPo" V 7500 6750 50  0000 R CNN
F 2 "" V 7450 6960 50  0001 C CNN
F 3 "~" V 7450 6960 50  0001 C CNN
	1    7450 6900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C578B0C
P 7450 7250
F 0 "SW1" H 7600 7400 50  0000 L CNN
F 1 "SPST" H 7600 7300 50  0000 L CNN
F 2 "" H 7450 7250 50  0001 C CNN
F 3 "" H 7450 7250 50  0001 C CNN
	1    7450 7250
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR016
U 1 1 5C585DF6
P 8000 7550
F 0 "#PWR016" H 8000 7300 50  0001 C CNN
F 1 "GND" H 8005 7377 50  0000 C CNN
F 2 "" H 8000 7550 50  0000 C CNN
F 3 "" H 8000 7550 50  0000 C CNN
	1    8000 7550
	1    0    0    -1  
$EndComp
Text Notes 6250 7850 2    50   ~ 0
Sensors
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J8
U 1 1 5C669648
P 12050 5750
F 0 "J8" H 12100 6167 50  0000 C CNN
F 1 "Conn_Bus" H 12100 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 12050 5750 50  0001 C CNN
F 3 "~" H 12050 5750 50  0001 C CNN
	1    12050 5750
	1    0    0    -1  
$EndComp
Text Label 11850 5550 2    50   ~ 0
GND
Text Label 11850 5650 2    50   ~ 0
5VDC
Text Label 11150 6100 2    50   ~ 0
SCL
Text Label 9650 3650 0    50   ~ 0
MOSI
Text Label 9650 3550 0    50   ~ 0
MISO
Text Label 12350 5950 0    50   ~ 0
MOSI
$Comp
L Switch:SW_SPDT SW3
U 1 1 5C669BCE
P 12850 5850
F 0 "SW3" H 12850 6135 50  0000 C CNN
F 1 "SPDT" H 12850 6044 50  0000 C CNN
F 2 "" H 12850 5850 50  0001 C CNN
F 3 "" H 12850 5850 50  0001 C CNN
	1    12850 5850
	1    0    0    -1  
$EndComp
Text Label 13050 5750 0    50   ~ 0
MISO
Text Label 13050 5950 0    50   ~ 0
SDA
Wire Wire Line
	12350 5850 12650 5850
NoConn ~ 12350 5750
NoConn ~ 12350 5650
NoConn ~ 12350 5550
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C687864
P 11350 6200
F 0 "SW2" H 11350 5875 50  0000 C CNN
F 1 "SPDT" H 11350 5966 50  0000 C CNN
F 2 "" H 11350 6200 50  0001 C CNN
F 3 "" H 11350 6200 50  0001 C CNN
	1    11350 6200
	-1   0    0    1   
$EndComp
Text Label 9650 3450 0    50   ~ 0
SCK
Text Label 11150 6300 2    50   ~ 0
SCK
Text Label 9650 3750 0    50   ~ 0
CS
Text Label 11850 5950 2    50   ~ 0
CS
$Comp
L CE_Resistor:R R12
U 1 1 5C68F4C5
P 11300 5600
F 0 "R12" V 11093 5600 50  0000 C CNN
F 1 "0" V 11184 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11230 5600 50  0001 C CNN
F 3 "" H 11300 5600 50  0000 C CNN
	1    11300 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C696DF6
P 11000 5500
F 0 "#PWR017" H 11000 5350 50  0001 C CNN
F 1 "+5V" H 11015 5673 50  0000 C CNN
F 2 "" H 11000 5500 50  0001 C CNN
F 3 "" H 11000 5500 50  0001 C CNN
	1    11000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5500 11000 5600
Wire Wire Line
	11000 5600 11150 5600
Wire Wire Line
	11850 5850 11600 5850
Wire Wire Line
	11600 5850 11600 6200
Wire Wire Line
	11600 6200 11550 6200
Wire Wire Line
	11450 5600 11600 5600
Wire Wire Line
	11600 5600 11600 5750
Wire Wire Line
	11600 5750 11850 5750
Text Notes 8550 7850 2    50   ~ 0
Power
$Comp
L CE_Diode:LED D1
U 1 1 5C5A9187
P 7450 7500
F 0 "D1" H 7300 7450 50  0000 R CNN
F 1 "LED" H 7300 7550 50  0000 R CNN
F 2 "" H 7450 7500 50  0001 C CNN
F 3 "" H 7450 7500 50  0000 C CNN
	1    7450 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 7050 7200 7050
Wire Wire Line
	7650 6900 8000 6900
Wire Wire Line
	8000 6900 8000 7050
Wire Wire Line
	7250 6900 7200 6900
Wire Wire Line
	7200 6900 7200 7050
Wire Wire Line
	6900 7150 7300 7150
Wire Wire Line
	7300 7150 7300 7050
Wire Wire Line
	7300 7050 8000 7050
Connection ~ 8000 7050
Wire Wire Line
	8000 7050 8000 7250
Wire Wire Line
	6900 7250 7250 7250
Wire Wire Line
	7650 7250 8000 7250
Connection ~ 8000 7250
Wire Wire Line
	8000 7250 8000 7350
Wire Wire Line
	7200 7350 7200 7500
Wire Wire Line
	7200 7500 7250 7500
Wire Wire Line
	6900 7350 7200 7350
Wire Wire Line
	7650 7500 7750 7500
Wire Wire Line
	7750 7500 7750 7350
Wire Wire Line
	7750 7350 8000 7350
Connection ~ 8000 7350
Wire Wire Line
	8000 7350 8000 7450
Wire Wire Line
	7800 7650 7800 7450
Wire Wire Line
	7800 7450 8000 7450
Connection ~ 8000 7450
Wire Wire Line
	8000 7450 8000 7550
$Comp
L power:+5V #PWR031
U 1 1 5C555254
P 6500 7600
F 0 "#PWR031" H 6500 7450 50  0001 C CNN
F 1 "+5V" H 6515 7773 50  0000 C CNN
F 2 "" H 6500 7600 50  0001 C CNN
F 3 "" H 6500 7600 50  0001 C CNN
	1    6500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7600 6500 7700
Wire Wire Line
	6900 7450 7100 7450
Wire Wire Line
	7100 7450 7100 7650
Wire Wire Line
	7100 7650 7800 7650
Wire Wire Line
	7000 7550 7000 7700
Wire Wire Line
	6500 7700 7000 7700
Wire Wire Line
	6900 7550 7000 7550
Wire Wire Line
	8750 6900 8800 6900
$Comp
L Connector:TestPoint TP_DB0
U 1 1 5C5846C5
P 12600 2250
F 0 "TP_DB0" V 12600 2500 50  0000 L CNN
F 1 "TestPoint" V 12645 2438 50  0001 L CNN
F 2 "" H 12800 2250 50  0001 C CNN
F 3 "~" H 12800 2250 50  0001 C CNN
	1    12600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_DB1
U 1 1 5C597B0C
P 12600 2350
F 0 "TP_DB1" V 12600 2600 50  0000 L CNN
F 1 "TestPoint" V 12645 2538 50  0001 L CNN
F 2 "" H 12800 2350 50  0001 C CNN
F 3 "~" H 12800 2350 50  0001 C CNN
	1    12600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_DB2
U 1 1 5C597C10
P 12600 2450
F 0 "TP_DB2" V 12600 2700 50  0000 L CNN
F 1 "TestPoint" V 12645 2638 50  0001 L CNN
F 2 "" H 12800 2450 50  0001 C CNN
F 3 "~" H 12800 2450 50  0001 C CNN
	1    12600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_DB3
U 1 1 5C597C7E
P 12600 2550
F 0 "TP_DB3" V 12600 2800 50  0000 L CNN
F 1 "TestPoint" V 12645 2738 50  0001 L CNN
F 2 "" H 12800 2550 50  0001 C CNN
F 3 "~" H 12800 2550 50  0001 C CNN
	1    12600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 1650 12450 1650
Wire Wire Line
	12450 1650 12450 1850
Wire Wire Line
	12450 1850 12700 1850
Text Notes 13350 6450 2    50   ~ 0
Output to Bus Pirate\nDigi-Key: 1568-1375-ND
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 5CB78088
P 12300 4350
F 0 "J13" H 12220 3725 50  0000 C CNN
F 1 "Conn_SD_Breakout" H 12220 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 12300 4350 50  0001 C CNN
F 3 "~" H 12300 4350 50  0001 C CNN
	1    12300 4350
	-1   0    0    1   
$EndComp
Text Label 12500 4650 0    50   ~ 0
5VDC
Text Label 12500 4450 0    50   ~ 0
GND
Text Label 12500 4350 0    50   ~ 0
SCK
Text Label 12500 4250 0    50   ~ 0
MISO
Text Label 12500 4150 0    50   ~ 0
MOSI
Text Label 12500 4050 0    50   ~ 0
CS
$Comp
L CE_Resistor:R R23
U 1 1 5CB7A453
P 12900 4100
F 0 "R23" H 12830 4054 50  0000 R CNN
F 1 "R" H 12830 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12830 4100 50  0001 C CNN
F 3 "" H 12900 4100 50  0000 C CNN
	1    12900 4100
	-1   0    0    1   
$EndComp
Text Label 13100 4250 0    50   ~ 0
SD_CD
Wire Wire Line
	13100 4250 12900 4250
Wire Wire Line
	12900 3950 12500 3950
Text Label 8750 2850 2    50   ~ 0
SD_CD
NoConn ~ 12500 4550
Text Notes 13350 5050 2    50   ~ 0
Output to SD Card Breakout\nAdafruit: 254
$Comp
L MFS_Power:INA219AIDCNR U5
U 1 1 5CBF02F5
P 5250 1300
F 0 "U5" H 5250 1837 60  0000 C CNN
F 1 "INA219AIDCNR" H 5250 1731 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 5650 1700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 1800 60  0001 L CNN
F 4 "296-23770-1-ND" H 5650 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 5650 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 2050 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 5650 2150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 5650 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 5650 2450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5650 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 2650 60  0001 L CNN "Status"
	1    5250 1300
	1    0    0    -1  
$EndComp
Text Label 4950 1250 2    50   ~ 0
SCL
Text Label 4950 1350 2    50   ~ 0
SDA
$Comp
L CE_Resistor:R R17
U 1 1 5CBF0305
P 4400 1900
F 0 "R17" H 4470 1946 50  0000 L CNN
F 1 "10K" H 4470 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR023
U 1 1 5CBF030C
P 5050 2150
F 0 "#PWR023" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5055 1977 50  0000 C CNN
F 2 "" H 5050 2150 50  0000 C CNN
F 3 "" H 5050 2150 50  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4400 1450
$Comp
L CE_Capacitor:C C8
U 1 1 5CBF0314
P 5850 1900
F 0 "C8" H 5965 1946 50  0000 L CNN
F 1 "C" H 5965 1855 50  0000 L CNN
F 2 "" H 5888 1750 50  0001 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	5650 2100 5050 2100
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	5050 2100 5050 2150
Connection ~ 5050 2100
Wire Wire Line
	5850 2050 5850 2100
Wire Wire Line
	5850 2100 5650 2100
Connection ~ 5650 2100
$Comp
L power:+5V #PWR027
U 1 1 5CBF0327
P 5850 1050
F 0 "#PWR027" H 5850 900 50  0001 C CNN
F 1 "+5V" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1050
Connection ~ 5850 1200
Wire Wire Line
	5650 1400 5650 2100
Wire Wire Line
	5850 1200 5850 1750
Wire Wire Line
	4400 1450 4400 1750
$Comp
L CE_Resistor:R R13
U 1 1 5CBF0334
P 4300 1100
F 0 "R13" H 4370 1146 50  0000 L CNN
F 1 "10K" H 4370 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4300 900 
Wire Wire Line
	4300 900  4650 900 
Wire Wire Line
	4650 900  4650 1050
Wire Wire Line
	4650 1050 4950 1050
Wire Wire Line
	4950 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1300
Wire Wire Line
	4650 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1250
Wire Wire Line
	4300 1300 4150 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 900  4150 900 
Connection ~ 4300 900 
$Comp
L MFS_Power:INA219AIDCNR U6
U 1 1 5CBF0350
P 5250 3100
F 0 "U6" H 5250 3637 60  0000 C CNN
F 1 "INA219AIDCNR" H 5250 3531 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 5650 3500 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 3600 60  0001 L CNN
F 4 "296-23770-1-ND" H 5650 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 5650 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 3850 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 5650 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 5650 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 5650 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5650 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 4450 60  0001 L CNN "Status"
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R20
U 1 1 5CBF0357
P 4700 3700
F 0 "R20" H 4770 3746 50  0000 L CNN
F 1 "10K" H 4770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Text Label 4950 3050 2    50   ~ 0
SCL
Text Label 4950 3150 2    50   ~ 0
SDA
$Comp
L CE_VirtualSymbols:GND #PWR024
U 1 1 5CBF0360
P 5050 3950
F 0 "#PWR024" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0000 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4700 3350
$Comp
L CE_Capacitor:C C9
U 1 1 5CBF0367
P 5850 3700
F 0 "C9" H 5965 3746 50  0000 L CNN
F 1 "C" H 5965 3655 50  0000 L CNN
F 2 "" H 5888 3550 50  0001 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5650 3900 5050 3900
Wire Wire Line
	4700 3850 4700 3900
Wire Wire Line
	5050 3900 5050 3950
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 4700 3900
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5850 3900 5650 3900
Connection ~ 5650 3900
$Comp
L power:+5V #PWR028
U 1 1 5CBF0377
P 5850 2850
F 0 "#PWR028" H 5850 2700 50  0001 C CNN
F 1 "+5V" H 5865 3023 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2850
Connection ~ 5850 3000
Wire Wire Line
	5650 3200 5650 3900
Wire Wire Line
	5850 3000 5850 3550
Wire Wire Line
	4700 3350 4700 3500
$Comp
L CE_Resistor:R R14
U 1 1 5CBF0383
P 4300 2900
F 0 "R14" H 4370 2946 50  0000 L CNN
F 1 "10K" H 4370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 2700
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4650 2700 4650 2850
Wire Wire Line
	4650 2850 4950 2850
Wire Wire Line
	4950 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3100
Wire Wire Line
	4650 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3050
Wire Wire Line
	4300 3100 4150 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 2700 4150 2700
Connection ~ 4300 2700
$Comp
L MFS_Power:INA219AIDCNR U7
U 1 1 5CBF039F
P 5250 4900
F 0 "U7" H 5250 5437 60  0000 C CNN
F 1 "INA219AIDCNR" H 5250 5331 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 5650 5300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 5400 60  0001 L CNN
F 4 "296-23770-1-ND" H 5650 5500 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 5650 5600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 5650 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 5650 5750 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 5650 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 5650 6050 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5650 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 6250 60  0001 L CNN "Status"
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R21
U 1 1 5CBF03A6
P 4700 5500
F 0 "R21" H 4770 5546 50  0000 L CNN
F 1 "10K" H 4770 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Text Label 4950 4850 2    50   ~ 0
SCL
Text Label 4950 4950 2    50   ~ 0
SDA
$Comp
L CE_VirtualSymbols:GND #PWR025
U 1 1 5CBF03AF
P 5050 5750
F 0 "#PWR025" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0000 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4700 5150
$Comp
L CE_Capacitor:C C10
U 1 1 5CBF03B6
P 5850 5500
F 0 "C10" H 5965 5546 50  0000 L CNN
F 1 "C" H 5965 5455 50  0000 L CNN
F 2 "" H 5888 5350 50  0001 C CNN
F 3 "" H 5850 5500 50  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5650 5700 5050 5700
Wire Wire Line
	4700 5650 4700 5700
Wire Wire Line
	5050 5700 5050 5750
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 4700 5700
Wire Wire Line
	5850 5650 5850 5700
Wire Wire Line
	5850 5700 5650 5700
Connection ~ 5650 5700
$Comp
L power:+5V #PWR029
U 1 1 5CBF03C6
P 5850 4650
F 0 "#PWR029" H 5850 4500 50  0001 C CNN
F 1 "+5V" H 5865 4823 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4650
Connection ~ 5850 4800
Wire Wire Line
	5650 5000 5650 5700
Wire Wire Line
	5850 4800 5850 5350
Wire Wire Line
	4700 5150 4700 5350
$Comp
L CE_Resistor:R R15
U 1 1 5CBF03D2
P 4300 4700
F 0 "R15" H 4370 4746 50  0000 L CNN
F 1 "10K" H 4370 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4500
Wire Wire Line
	4300 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4650
Wire Wire Line
	4650 4650 4950 4650
Wire Wire Line
	4950 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4900
Wire Wire Line
	4650 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4850
Wire Wire Line
	4300 4900 4150 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4500 4150 4500
Connection ~ 4300 4500
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CBF03E5
P 3750 1150
F 0 "J9" H 3670 825 50  0000 C CNN
F 1 "Conn_DUT_E" H 3670 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1050 4150 1050
Wire Wire Line
	4150 1050 4150 900 
Wire Wire Line
	3950 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1300
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CBF03F0
P 3750 2950
F 0 "J10" H 3670 2625 50  0000 C CNN
F 1 "Conn_DUT_F" H 3670 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2700
Wire Wire Line
	3950 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3100
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5CBF03FB
P 3750 4750
F 0 "J11" H 3670 4425 50  0000 C CNN
F 1 "Conn_DUT_G" H 3670 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4500
Wire Wire Line
	3950 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4900
$Comp
L MFS_Power:INA219AIDCNR U8
U 1 1 5CBF040F
P 5250 6700
F 0 "U8" H 5250 7237 60  0000 C CNN
F 1 "INA219AIDCNR" H 5250 7131 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-8" H 5650 7100 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 7200 60  0001 L CNN
F 4 "296-23770-1-ND" H 5650 7300 60  0001 L CNN "Digi-Key_PN"
F 5 "INA219AIDCNR" H 5650 7400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5650 7450 60  0001 L CNN "Category"
F 7 "PMIC - Current Regulation/Management" H 5650 7550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 5650 7650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 5650 7750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CURRENT MONITOR 1% SOT23-8" H 5650 7850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5650 7950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 8050 60  0001 L CNN "Status"
	1    5250 6700
	1    0    0    -1  
$EndComp
$Comp
L CE_Resistor:R R22
U 1 1 5CBF0416
P 4700 7300
F 0 "R22" H 4770 7346 50  0000 L CNN
F 1 "10K" H 4770 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 7300 50  0001 C CNN
F 3 "" H 4700 7300 50  0000 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Text Label 4950 6650 2    50   ~ 0
SCL
Text Label 4950 6750 2    50   ~ 0
SDA
$Comp
L CE_VirtualSymbols:GND #PWR026
U 1 1 5CBF041F
P 5050 7550
F 0 "#PWR026" H 5050 7300 50  0001 C CNN
F 1 "GND" H 5055 7377 50  0000 C CNN
F 2 "" H 5050 7550 50  0000 C CNN
F 3 "" H 5050 7550 50  0000 C CNN
	1    5050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6950 4700 6950
$Comp
L CE_Capacitor:C C11
U 1 1 5CBF0426
P 5850 7300
F 0 "C11" H 5965 7346 50  0000 L CNN
F 1 "C" H 5965 7255 50  0000 L CNN
F 2 "" H 5888 7150 50  0001 C CNN
F 3 "" H 5850 7300 50  0000 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6800 5650 6800
Wire Wire Line
	5650 7500 5050 7500
Wire Wire Line
	4700 7450 4700 7500
Wire Wire Line
	5050 7500 5050 7550
Connection ~ 5050 7500
Wire Wire Line
	5050 7500 4700 7500
Wire Wire Line
	5850 7450 5850 7500
Wire Wire Line
	5850 7500 5650 7500
Connection ~ 5650 7500
$Comp
L power:+5V #PWR030
U 1 1 5CBF0436
P 5850 6450
F 0 "#PWR030" H 5850 6300 50  0001 C CNN
F 1 "+5V" H 5865 6623 50  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6600 5850 6600
Wire Wire Line
	5850 6600 5850 6450
Connection ~ 5850 6600
Wire Wire Line
	5650 6800 5650 7500
Wire Wire Line
	5850 6600 5850 7150
Wire Wire Line
	4700 6950 4700 7150
$Comp
L CE_Resistor:R R16
U 1 1 5CBF0442
P 4300 6500
F 0 "R16" H 4370 6546 50  0000 L CNN
F 1 "10K" H 4370 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0000 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6350 4300 6300
Wire Wire Line
	4300 6300 4650 6300
Wire Wire Line
	4650 6300 4650 6450
Wire Wire Line
	4650 6450 4950 6450
Wire Wire Line
	4950 6550 4650 6550
Wire Wire Line
	4650 6550 4650 6700
Wire Wire Line
	4650 6700 4300 6700
Wire Wire Line
	4300 6700 4300 6650
Wire Wire Line
	4300 6700 4150 6700
Connection ~ 4300 6700
Wire Wire Line
	4300 6300 4150 6300
Connection ~ 4300 6300
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5CBF0455
P 3750 6550
F 0 "J12" H 3670 6225 50  0000 C CNN
F 1 "Conn_DUT_H" H 3670 6316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 6550 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6450 4150 6450
Wire Wire Line
	4150 6450 4150 6300
Wire Wire Line
	3950 6550 4150 6550
Wire Wire Line
	4150 6550 4150 6700
Text Label 4950 5050 2    50   ~ 0
SDA
Text Notes 5050 1750 0    50   ~ 0
1000100
Text Notes 5050 3550 0    50   ~ 0
1000101
Text Notes 5050 5350 0    50   ~ 0
1000110
Text Notes 5050 7150 0    50   ~ 0
1000111
Text Label 4950 6850 2    50   ~ 0
SCL
Wire Wire Line
	4950 3250 4400 3250
Wire Wire Line
	4250 3450 4250 3500
Wire Wire Line
	4400 3900 4400 3850
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4400 3900
$Comp
L CE_Resistor:R R18
U 1 1 5CBF046B
P 4400 3700
F 0 "R18" H 4470 3746 50  0000 L CNN
F 1 "10K" H 4470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5CBF0472
P 4250 3450
F 0 "#PWR018" H 4250 3300 50  0001 C CNN
F 1 "+5V" H 4265 3623 50  0000 C CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4400 3550
Wire Wire Line
	4400 3250 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4250 3500 4400 3500
Wire Notes Line
	600  7900 6300 7900
Wire Wire Line
	4700 1550 4700 1700
Wire Wire Line
	5050 2100 4700 2100
Wire Wire Line
	4700 2100 4400 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 2050 4700 2100
$Comp
L CE_Resistor:R R19
U 1 1 5CBF02FC
P 4700 1900
F 0 "R19" H 4770 1946 50  0000 L CNN
F 1 "10K" H 4770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4700 1550
$Comp
L power:+5V #PWR019
U 1 1 5CC5BB02
P 4550 1700
F 0 "#PWR019" H 4550 1550 50  0001 C CNN
F 1 "+5V" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 4700 1750
$Comp
L power:+5V #PWR020
U 1 1 5CC75B20
P 4550 3500
F 0 "#PWR020" H 4550 3350 50  0001 C CNN
F 1 "+5V" H 4565 3673 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4700 3550
$Comp
L power:+5V #PWR021
U 1 1 5CCAA2D1
P 4550 5350
F 0 "#PWR021" H 4550 5200 50  0001 C CNN
F 1 "+5V" H 4565 5523 50  0000 C CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5350 4700 5350
Connection ~ 4700 5350
$Comp
L power:+5V #PWR022
U 1 1 5CCC6AA8
P 4550 7150
F 0 "#PWR022" H 4550 7000 50  0001 C CNN
F 1 "+5V" H 4565 7323 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7150 4700 7150
Connection ~ 4700 7150
Wire Notes Line
	13400 6500 13400 5200
Wire Notes Line
	10800 6500 13400 6500
Wire Notes Line
	10800 5200 10800 6500
Wire Notes Line
	13400 5200 10800 5200
Wire Notes Line
	13400 5100 13400 3600
Wire Notes Line
	13400 3600 11900 3600
Wire Notes Line
	11900 3600 11900 5100
Wire Notes Line
	11900 5100 13400 5100
Wire Notes Line
	11900 3500 13400 3500
Text Notes 13350 3450 2    50   ~ 0
Output to LCD Display\nAdafruit: 198
Wire Wire Line
	12600 2250 12700 2250
Wire Wire Line
	12700 2350 12600 2350
Wire Wire Line
	12600 2450 12700 2450
Wire Wire Line
	12700 2550 12600 2550
Wire Notes Line
	6400 7900 8600 7900
Wire Notes Line
	8600 7900 8600 6600
Wire Notes Line
	600  600  6300 600 
Wire Notes Line
	600  600  600  7900
Wire Notes Line
	6300 600  6300 7900
Wire Notes Line
	6400 6600 6400 7900
Wire Notes Line
	6400 6600 8600 6600
Wire Notes Line
	13400 1100 11900 1100
Wire Notes Line
	13400 1100 13400 3500
Wire Notes Line
	11900 1100 11900 3500
$EndSCHEMATC
