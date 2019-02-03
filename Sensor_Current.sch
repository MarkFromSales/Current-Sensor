EESchema Schematic File Version 4
LIBS:Sensor_Current-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Current Sensor"
Date "2019-02-02"
Rev "1.0"
Comp "www.MarkFromSales.com"
Comment1 "Based on Adafruit INA219 Break-out board"
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
P 3450 1750
F 0 "C1" H 3565 1796 50  0000 L CNN
F 1 "C" H 3565 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3488 1600 50  0001 C CNN
F 3 "" H 3450 1750 50  0000 C CNN
	1    3450 1750
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
Wire Wire Line
	2800 1400 2800 2100
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
Wire Wire Line
	2800 3200 2800 3900
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
Wire Wire Line
	2800 5000 2800 5700
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
P 8300 2750
F 0 "IC1" H 8300 3665 50  0000 C CNN
F 1 "ATmega328" H 8300 3574 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8250 3750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 8250 3750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
Text Label 8750 2100 0    50   ~ 0
SCL
Text Label 8750 2200 0    50   ~ 0
SDA
$Comp
L CE_Crystal:Crystal Y1
U 1 1 5C447ED0
P 7050 2950
F 0 "Y1" V 7004 3081 50  0000 L CNN
F 1 "16MHz" V 7095 3081 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0000 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L CE_Capacitor:C C6
U 1 1 5C447FCF
P 6750 3150
F 0 "C6" V 6498 3150 50  0000 C CNN
F 1 "22p" V 6589 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 3000 50  0001 C CNN
F 3 "" H 6750 3150 50  0000 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
$Comp
L CE_Capacitor:C C5
U 1 1 5C448034
P 6750 2750
F 0 "C5" V 6498 2750 50  0000 C CNN
F 1 "22p" V 6589 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 2600 50  0001 C CNN
F 3 "" H 6750 2750 50  0000 C CNN
	1    6750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2750 7050 2800
Wire Wire Line
	7050 3150 7050 3100
$Comp
L power:+5V #PWR010
U 1 1 5C46000D
P 6550 1900
F 0 "#PWR010" H 6550 1750 50  0001 C CNN
F 1 "+5V" H 6565 2073 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6600 3150
Wire Wire Line
	6550 2750 6600 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 3150
$Comp
L CE_Resistor:R R11
U 1 1 5C46BC08
P 6750 2100
F 0 "R11" V 6543 2100 50  0000 C CNN
F 1 "10K" V 6634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2100 6600 2100
Wire Wire Line
	6550 2100 6550 2750
Wire Wire Line
	6900 2100 7100 2100
$Comp
L CE_Capacitor:C C7
U 1 1 5C470BDE
P 7100 1950
F 0 "C7" H 7215 1996 50  0000 L CNN
F 1 "100n" H 7215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 1800 50  0001 C CNN
F 3 "" H 7100 1950 50  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7850 2100
Wire Wire Line
	7100 1400 7100 1800
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C47E7EC
P 6900 1100
F 0 "J5" H 6820 1517 50  0000 C CNN
F 1 "Conn_FTDI" H 6820 1426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6900 1100 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 2100
Connection ~ 6550 2100
NoConn ~ 7100 1100
Wire Wire Line
	6900 2750 7050 2750
Wire Wire Line
	6900 3150 7050 3150
$Comp
L power:+5V #PWR012
U 1 1 5C4BC2AF
P 8500 5650
F 0 "#PWR012" H 8500 5500 50  0001 C CNN
F 1 "+5V" H 8515 5823 50  0000 C CNN
F 2 "" H 8500 5650 50  0001 C CNN
F 3 "" H 8500 5650 50  0001 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Text Label 8500 5650 3    50   ~ 0
5VDC
$Comp
L CE_VirtualSymbols:GND #PWR013
U 1 1 5C4BC44F
P 8500 6100
F 0 "#PWR013" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8505 5927 50  0000 C CNN
F 2 "" H 8500 6100 50  0000 C CNN
F 3 "" H 8500 6100 50  0000 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Text Label 8500 6100 1    50   ~ 0
GND
Text Label 7850 2700 2    50   ~ 0
5VDC
Text Label 7850 2800 2    50   ~ 0
GND
Wire Wire Line
	7050 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2900
Wire Wire Line
	7500 2900 7850 2900
Connection ~ 7050 2750
Wire Wire Line
	7850 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3150
Wire Wire Line
	7500 3150 7050 3150
Connection ~ 7050 3150
Text Label 7100 1000 0    50   ~ 0
5VDC
Text Label 7100 900  0    50   ~ 0
GND
Text Label 8750 2700 0    50   ~ 0
GND
Text Label 8750 2900 0    50   ~ 0
5VDC
NoConn ~ 8750 2800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C4CE778
P 9700 1400
F 0 "H1" V 9700 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 1550 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9700 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C4CE91D
P 9700 1600
F 0 "H2" V 9700 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 1750 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C4CE961
P 9700 1800
F 0 "H3" V 9700 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 1950 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C4CE9A7
P 9700 2000
F 0 "H4" V 9700 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9745 2150 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9700 2000 50  0001 C CNN
F 3 "~" H 9700 2000 50  0001 C CNN
	1    9700 2000
	0    1    1    0   
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR011
U 1 1 5C4CE9F7
P 9550 2100
F 0 "#PWR011" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9555 1927 50  0000 C CNN
F 2 "" H 9550 2100 50  0000 C CNN
F 3 "" H 9550 2100 50  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2100 9550 2000
Wire Wire Line
	9600 1600 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9550 1400
Wire Wire Line
	9600 1800 9550 1800
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9550 1600
Wire Wire Line
	9600 2000 9550 2000
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 9550 1800
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
Wire Wire Line
	2800 6800 2800 7500
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
	7100 1300 7500 1300
Wire Wire Line
	7500 1300 7500 2300
Wire Wire Line
	7500 2300 7850 2300
Wire Wire Line
	7850 2200 7600 2200
Wire Wire Line
	7600 2200 7600 1200
Wire Wire Line
	7600 1200 7100 1200
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5C5229CD
P 10200 4050
F 0 "J6" H 10050 5050 50  0000 L CNN
F 1 "Conn_LCD" H 9900 4950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
Text Label 10000 4750 2    50   ~ 0
5VDC
Text Label 10000 4850 2    50   ~ 0
GND
Text Label 10000 3350 2    50   ~ 0
GND
Text Label 10000 3450 2    50   ~ 0
5VDC
$Comp
L Device:R_POT RV1
U 1 1 5C522DB0
P 9550 3350
F 0 "RV1" H 9480 3396 50  0000 R CNN
F 1 "R_POT" H 9480 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386F_Vertical" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C522EF1
P 9550 3150
F 0 "#PWR014" H 9550 3000 50  0001 C CNN
F 1 "+5V" H 9565 3323 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR015
U 1 1 5C522F60
P 9550 3550
F 0 "#PWR015" H 9550 3300 50  0001 C CNN
F 1 "GND" H 9555 3377 50  0000 C CNN
F 2 "" H 9550 3550 50  0000 C CNN
F 3 "" H 9550 3550 50  0000 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3150 9550 3200
Wire Wire Line
	9550 3500 9550 3550
Text Label 10000 3750 2    50   ~ 0
GND
Text Label 10000 3650 2    50   ~ 0
LCD_RS
Text Label 7850 3300 2    50   ~ 0
LCD_RS
Text Label 10000 3850 2    50   ~ 0
LCD_EN
Text Label 7850 3400 2    50   ~ 0
LCD_EN
Text Label 10000 4650 2    50   ~ 0
LCD_DB7
Text Label 7850 2500 2    50   ~ 0
LCD_DB7
Text Label 10000 4550 2    50   ~ 0
LCD_DB6
Text Label 7850 2600 2    50   ~ 0
LCD_DB6
Text Label 7850 3100 2    50   ~ 0
LCD_DB5
Text Label 7850 3200 2    50   ~ 0
LCD_DB4
Text Label 10000 4450 2    50   ~ 0
LCD_DB5
Text Label 10000 4350 2    50   ~ 0
LCD_DB4
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5C55E10A
P 6700 6050
F 0 "J7" H 6620 5525 50  0000 C CNN
F 1 "Conn_PowerBoost" H 6620 5616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6700 6050 50  0001 C CNN
F 3 "~" H 6700 6050 50  0001 C CNN
	1    6700 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5C56B0D6
P 7450 5600
F 0 "BT1" V 7600 5450 50  0000 R CNN
F 1 "3.7-4.2V LiPo" V 7500 5450 50  0000 R CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 7450 5660 50  0001 C CNN
F 3 "~" V 7450 5660 50  0001 C CNN
	1    7450 5600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C578B0C
P 7450 5950
F 0 "SW1" H 7600 6100 50  0000 L CNN
F 1 "SPST" H 7600 6000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 5950 50  0001 C CNN
F 3 "" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR016
U 1 1 5C585DF6
P 8000 6250
F 0 "#PWR016" H 8000 6000 50  0001 C CNN
F 1 "GND" H 8005 6077 50  0000 C CNN
F 2 "" H 8000 6250 50  0000 C CNN
F 3 "" H 8000 6250 50  0000 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Text Notes 6150 7850 2    50   ~ 0
Sensors
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J8
U 1 1 5C669648
P 7450 4450
F 0 "J8" H 7500 4867 50  0000 C CNN
F 1 "Conn_Bus" H 7500 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7450 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Text Label 7250 4250 2    50   ~ 0
GND
Text Label 7250 4350 2    50   ~ 0
5VDC
Text Label 6550 4800 2    50   ~ 0
SCL
Text Label 8750 3200 0    50   ~ 0
MOSI
Text Label 8750 3100 0    50   ~ 0
MISO
Text Label 7750 4650 0    50   ~ 0
MOSI
$Comp
L Switch:SW_SPDT SW3
U 1 1 5C669BCE
P 8250 4550
F 0 "SW3" H 8250 4835 50  0000 C CNN
F 1 "SPDT" H 8250 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
Text Label 8450 4450 0    50   ~ 0
MISO
Text Label 8450 4650 0    50   ~ 0
SDA
Wire Wire Line
	7750 4550 8050 4550
NoConn ~ 7750 4450
NoConn ~ 7750 4350
NoConn ~ 7750 4250
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C687864
P 6750 4900
F 0 "SW2" H 6750 4575 50  0000 C CNN
F 1 "SPDT" H 6750 4666 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
Text Label 8750 3000 0    50   ~ 0
SCK
Text Label 6550 5000 2    50   ~ 0
SCK
Text Label 8750 3300 0    50   ~ 0
CS
Text Label 7250 4650 2    50   ~ 0
CS
$Comp
L CE_Resistor:R R12
U 1 1 5C68F4C5
P 6700 4300
F 0 "R12" V 6493 4300 50  0000 C CNN
F 1 "0" V 6584 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0000 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C696DF6
P 6400 4200
F 0 "#PWR017" H 6400 4050 50  0001 C CNN
F 1 "+5V" H 6415 4373 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	7250 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4900
Wire Wire Line
	7000 4900 6950 4900
Wire Wire Line
	6850 4300 7000 4300
Wire Wire Line
	7000 4300 7000 4450
Wire Wire Line
	7000 4450 7250 4450
Text Notes 8750 6650 2    50   ~ 0
Power Management
$Comp
L CE_Diode:LED D1
U 1 1 5C5A9187
P 7450 6200
F 0 "D1" H 7300 6150 50  0000 R CNN
F 1 "LED" H 7300 6250 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0000 C CNN
	1    7450 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5750 7200 5750
Wire Wire Line
	7650 5600 8000 5600
Wire Wire Line
	8000 5600 8000 5750
Wire Wire Line
	7250 5600 7200 5600
Wire Wire Line
	7200 5600 7200 5750
Wire Wire Line
	6900 5850 7300 5850
Wire Wire Line
	7300 5850 7300 5750
Wire Wire Line
	7300 5750 8000 5750
Connection ~ 8000 5750
Wire Wire Line
	8000 5750 8000 5950
Wire Wire Line
	6900 5950 7250 5950
Wire Wire Line
	7650 5950 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	8000 5950 8000 6050
Wire Wire Line
	7200 6050 7200 6200
Wire Wire Line
	7200 6200 7250 6200
Wire Wire Line
	6900 6050 7200 6050
Wire Wire Line
	7650 6200 7750 6200
Wire Wire Line
	7750 6200 7750 6050
Wire Wire Line
	7750 6050 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	8000 6050 8000 6150
Wire Wire Line
	7800 6350 7800 6150
Wire Wire Line
	7800 6150 8000 6150
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 8000 6250
$Comp
L power:+5V #PWR031
U 1 1 5C555254
P 6500 6300
F 0 "#PWR031" H 6500 6150 50  0001 C CNN
F 1 "+5V" H 6515 6473 50  0000 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6300 6500 6400
Wire Wire Line
	6900 6150 7100 6150
Wire Wire Line
	7100 6150 7100 6350
Wire Wire Line
	7100 6350 7800 6350
Wire Wire Line
	7000 6250 7000 6400
Wire Wire Line
	6500 6400 7000 6400
Wire Wire Line
	6900 6250 7000 6250
Wire Wire Line
	9550 1400 9600 1400
$Comp
L Connector:TestPoint TP_DB0
U 1 1 5C5846C5
P 9900 3950
F 0 "TP_DB0" V 9900 4200 50  0000 L CNN
F 1 "TestPoint" V 9945 4138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 3950 50  0001 C CNN
F 3 "~" H 10100 3950 50  0001 C CNN
	1    9900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_DB1
U 1 1 5C597B0C
P 9900 4050
F 0 "TP_DB1" V 9900 4300 50  0000 L CNN
F 1 "TestPoint" V 9945 4238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    9900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_DB2
U 1 1 5C597C10
P 9900 4150
F 0 "TP_DB2" V 9900 4400 50  0000 L CNN
F 1 "TestPoint" V 9945 4338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 4150 50  0001 C CNN
F 3 "~" H 10100 4150 50  0001 C CNN
	1    9900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP_DB3
U 1 1 5C597C7E
P 9900 4250
F 0 "TP_DB3" V 9900 4500 50  0000 L CNN
F 1 "TestPoint" V 9945 4438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10100 4250 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    9900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3350 9750 3350
Wire Wire Line
	9750 3350 9750 3550
Wire Wire Line
	9750 3550 10000 3550
Text Notes 9000 5150 2    50   ~ 0
Output to Bus Pirate\nDigi-Key: 1568-1375-ND
$Comp
L Connector_Generic:Conn_01x08 J13
U 1 1 5CB78088
P 9300 6050
F 0 "J13" H 9220 5425 50  0000 C CNN
F 1 "Conn_SD_Breakout" H 9220 5516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9300 6050 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	-1   0    0    1   
$EndComp
Text Label 9500 6350 0    50   ~ 0
5VDC
Text Label 9500 6150 0    50   ~ 0
GND
Text Label 9500 6050 0    50   ~ 0
SCK
Text Label 9500 5950 0    50   ~ 0
MISO
Text Label 9500 5850 0    50   ~ 0
MOSI
Text Label 9500 5750 0    50   ~ 0
CS
$Comp
L CE_Resistor:R R23
U 1 1 5CB7A453
P 9900 5800
F 0 "R23" H 9830 5754 50  0000 R CNN
F 1 "R" H 9830 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 5800 50  0001 C CNN
F 3 "" H 9900 5800 50  0000 C CNN
	1    9900 5800
	-1   0    0    1   
$EndComp
Text Label 10100 5950 0    50   ~ 0
SD_CD
Wire Wire Line
	10100 5950 9900 5950
Wire Wire Line
	9900 5650 9500 5650
Text Label 7850 2400 2    50   ~ 0
SD_CD
NoConn ~ 9500 6250
Text Notes 10350 6650 2    50   ~ 0
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
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	5650 2100 5050 2100
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	5050 2100 5050 2150
Connection ~ 5050 2100
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
Wire Wire Line
	5650 1400 5650 2100
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
Wire Wire Line
	5650 3200 5650 3900
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
Wire Wire Line
	5650 5000 5650 5700
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
Wire Wire Line
	5650 6800 5650 7500
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
	6300 3900 6300 5200
Wire Notes Line
	10400 5300 8900 5300
Text Notes 10300 5150 2    50   ~ 0
Output to LCD Display\nAdafruit: 198
Wire Wire Line
	9900 3950 10000 3950
Wire Wire Line
	10000 4050 9900 4050
Wire Wire Line
	9900 4150 10000 4150
Wire Wire Line
	10000 4250 9900 4250
Wire Notes Line
	600  600  600  7900
Wire Notes Line
	9200 2800 9200 5200
Text Notes 9050 3750 2    50   ~ 0
Microcontroller
Wire Notes Line
	6300 600  6300 3800
Wire Notes Line
	9200 2800 10400 2800
Wire Notes Line
	10400 2800 10400 5200
Wire Notes Line
	10400 5200 9200 5200
Wire Notes Line
	600  600  6200 600 
Wire Notes Line
	6200 600  6200 7900
Wire Notes Line
	6200 7900 600  7900
Wire Notes Line
	10400 5300 10400 6700
Wire Notes Line
	10400 6700 8900 6700
Wire Notes Line
	8900 6700 8900 5300
Wire Notes Line
	6300 6700 8800 6700
Wire Notes Line
	6300 5300 6300 6700
Wire Notes Line
	6300 5300 8800 5300
Wire Notes Line
	8800 5300 8800 6700
Wire Notes Line
	9100 3800 9100 600 
Wire Notes Line
	6300 600  9100 600 
Wire Notes Line
	6300 3800 9100 3800
Wire Notes Line
	9100 3900 9100 5200
Wire Notes Line
	6300 5200 9100 5200
Wire Notes Line
	6300 3900 9100 3900
$Comp
L power:+5V #PWR0101
U 1 1 5C6150CE
P 3450 1600
F 0 "#PWR0101" H 3450 1450 50  0001 C CNN
F 1 "+5V" H 3465 1773 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L CE_VirtualSymbols:GND #PWR0102
U 1 1 5C6152E3
P 3450 1900
F 0 "#PWR0102" H 3450 1650 50  0001 C CNN
F 1 "GND" H 3455 1727 50  0000 C CNN
F 2 "" H 3450 1900 50  0000 C CNN
F 3 "" H 3450 1900 50  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
