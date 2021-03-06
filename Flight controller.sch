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
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 620223C8
P 5300 3600
F 0 "U1" H 5300 1711 50  0000 C CNN
F 1 "STM32F405RGT6" H 5300 1620 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4700 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6000 U2
U 1 1 62024574
P 9350 5250
F 0 "U2" H 9350 6131 50  0000 C CNN
F 1 "MPU-6000" H 9350 6040 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9350 4450 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9350 5100 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D3
U 1 1 620258C0
P 1250 5750
F 0 "D3" H 1250 5975 50  0000 C CNN
F 1 "BAT54C" H 1250 5884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1325 5875 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1170 5750 50  0001 C CNN
	1    1250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U3
U 1 1 6202711B
P 2000 5750
F 0 "U3" H 2000 5992 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 2000 5901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 5950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2100 5500 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator_Small Y1
U 1 1 62028A89
P 4000 3250
F 0 "Y1" V 3695 3200 50  0000 C CNN
F 1 "8MHZ" V 3786 3200 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 3975 3250 50  0001 C CNN
F 3 "~" H 3975 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	4400 3300 4600 3300
$Comp
L power:GND #PWR0101
U 1 1 6202AAD3
P 3800 3250
F 0 "#PWR0101" H 3800 3000 50  0001 C CNN
F 1 "GND" V 3805 3122 50  0000 R CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6202B280
P 8550 5600
F 0 "#PWR0102" H 8550 5350 50  0001 C CNN
F 1 "GND" H 8555 5427 50  0000 C CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8550 5550
Wire Wire Line
	8550 5550 8550 5600
$Comp
L Device:C_Small C2
U 1 1 6202B81B
P 4600 1150
F 0 "C2" H 4692 1196 50  0000 L CNN
F 1 "100nF" H 4692 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6202BDF7
P 5000 1150
F 0 "C3" H 5092 1196 50  0000 L CNN
F 1 "100nF" H 5092 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6202C4B4
P 5400 1150
F 0 "C4" H 5492 1196 50  0000 L CNN
F 1 "100nF" H 5492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 5400 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6202C83F
P 4200 1150
F 0 "C1" H 4292 1196 50  0000 L CNN
F 1 "100nF" H 4292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 4200 1150 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6202D018
P 5800 1150
F 0 "C5" H 5892 1196 50  0000 L CNN
F 1 "100nF" H 5892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 5800 1150 50  0001 C CNN
F 3 "~" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6202EDF2
P 6200 1150
F 0 "C6" H 6292 1196 50  0000 L CNN
F 1 "100nF" H 6292 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1250 5800 1250
Wire Wire Line
	5800 1250 5400 1250
Connection ~ 5800 1250
Wire Wire Line
	5400 1250 5000 1250
Connection ~ 5400 1250
Wire Wire Line
	5000 1250 4600 1250
Connection ~ 5000 1250
Wire Wire Line
	4600 1250 4200 1250
Connection ~ 4600 1250
Wire Wire Line
	6200 1050 5800 1050
Wire Wire Line
	5800 1050 5400 1050
Connection ~ 5800 1050
Wire Wire Line
	5400 1050 5000 1050
Connection ~ 5400 1050
Wire Wire Line
	5000 1050 4600 1050
Connection ~ 5000 1050
Wire Wire Line
	4600 1050 4200 1050
Connection ~ 4600 1050
Wire Wire Line
	4600 1250 4600 1650
Wire Wire Line
	4600 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1800
Wire Wire Line
	5000 1250 5000 1600
Wire Wire Line
	5000 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1800
Wire Wire Line
	5400 1250 5400 1800
Wire Wire Line
	5800 1250 5800 1600
Wire Wire Line
	5800 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1800
Wire Wire Line
	5600 1800 5600 1650
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1300
Wire Wire Line
	5850 1300 6200 1300
Wire Wire Line
	6200 1300 6200 1250
Connection ~ 6200 1300
Connection ~ 6200 1250
$Comp
L power:GND #PWR0103
U 1 1 6204CB7D
P 6250 1050
F 0 "#PWR0103" H 6250 800 50  0001 C CNN
F 1 "GND" H 6255 877 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1050 6200 1050
Connection ~ 6200 1050
Wire Wire Line
	6200 1300 6200 1500
Text Label 6200 1500 1    50   ~ 0
VDD
Wire Wire Line
	5100 1800 5100 1750
Wire Wire Line
	5100 1750 4900 1750
Text Label 4900 1750 0    50   ~ 0
VDD
Wire Wire Line
	5200 5400 5200 5450
Wire Wire Line
	5200 5450 5300 5450
Wire Wire Line
	5300 5400 5300 5450
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5400 5450
Wire Wire Line
	5400 5400 5400 5450
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 5650 5450
$Comp
L power:GND #PWR0104
U 1 1 620518C7
P 5650 5450
F 0 "#PWR0104" H 5650 5200 50  0001 C CNN
F 1 "GND" V 5655 5322 50  0000 R CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R_led1
U 1 1 6205D1F4
P 1450 4150
F 0 "R_led1" V 1254 4150 50  0000 C CNN
F 1 "1K" V 1345 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 62057624
P 1150 4050
F 0 "D2" H 1150 3935 50  0000 C CNN
F 1 "LED" H 1150 3934 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1150 4050 50  0001 C CNN
F 3 "~" V 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 620539AC
P 1150 4150
F 0 "D1" H 1150 4035 50  0000 C CNN
F 1 "LED_Small" H 1150 4034 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1150 4150 50  0001 C CNN
F 3 "~" V 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_led2
U 1 1 6205E656
P 1450 4050
F 0 "R_led2" V 1254 4050 50  0000 C TNN
F 1 "1K" V 1345 4050 50  0000 C TNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4050 1550 4050
Wire Wire Line
	1250 4050 1350 4050
Wire Wire Line
	1250 4150 1350 4150
Wire Wire Line
	1550 4150 1850 4150
Text Label 6000 4100 0    50   ~ 0
LED1
Text Label 6000 4200 0    50   ~ 0
LED2
Text Label 1850 4150 2    50   ~ 0
LED1
Text Label 1850 4050 2    50   ~ 0
LED2
$Comp
L power:GND #PWR0105
U 1 1 62068C1E
P 1000 4100
F 0 "#PWR0105" H 1000 3850 50  0001 C CNN
F 1 "GND" V 1005 3972 50  0000 R CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4150 1000 4150
Wire Wire Line
	1000 4150 1000 4100
Wire Wire Line
	1000 4100 1000 4050
Wire Wire Line
	1000 4050 1050 4050
Connection ~ 1000 4100
Wire Notes Line
	600  3750 2000 3750
Wire Notes Line
	2000 3750 2000 4450
Wire Notes Line
	2000 4450 600  4450
Wire Notes Line
	600  4450 600  3750
Text Notes 600  3700 0    79   ~ 0
LED\n
$Comp
L Device:C_Small C7
U 1 1 620770C2
P 4250 2400
F 0 "C7" H 4342 2446 50  0000 L CNN
F 1 "100nF" H 4342 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 62078648
P 4250 2600
F 0 "C8" H 4342 2646 50  0000 L CNN
F 1 "100nF" H 4342 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	4600 2600 4350 2600
Wire Wire Line
	4600 2400 4350 2400
Wire Wire Line
	4150 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2600
Wire Wire Line
	4050 2600 4150 2600
$Comp
L power:GND #PWR0106
U 1 1 6208255B
P 4050 2600
F 0 "#PWR0106" H 4050 2350 50  0001 C CNN
F 1 "GND" H 4055 2427 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Connection ~ 4050 2600
$Comp
L Device:R_Small R_BOOT1
U 1 1 6208B3A7
P 9900 1300
F 0 "R_BOOT1" V 9704 1300 50  0000 C CNN
F 1 "10k" V 9795 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 9900 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6208BDD6
P 10100 1300
F 0 "#PWR0108" H 10100 1050 50  0001 C CNN
F 1 "GND" V 10105 1172 50  0000 R CNN
F 2 "" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1300 10100 1300
Text GLabel 4600 2200 0    50   Input ~ 0
BOOT
Text GLabel 9700 1750 0    50   Input ~ 0
BOOT
Text Notes 9400 950  0    79   ~ 0
BOOT
Wire Wire Line
	6000 4700 6050 4700
Wire Wire Line
	6000 4800 6050 4800
Text Label 6050 4800 0    50   ~ 0
UART3_RX
Wire Wire Line
	3450 4200 3550 4200
$Comp
L Device:R_Small R1
U 1 1 6209E69B
P 3350 4200
F 0 "R1" V 3154 4200 50  0000 C CNN
F 1 "10k" V 3245 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6209EEB8
P 3550 4300
F 0 "R2" H 3609 4346 50  0000 L CNN
F 1 "10k" H 3609 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 3550 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Text Label 2800 4200 0    79   ~ 0
5V_USB
Wire Wire Line
	2800 4200 3250 4200
Wire Wire Line
	3550 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4550
$Comp
L power:GND #PWR0109
U 1 1 620A63A4
P 3400 4550
F 0 "#PWR0109" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 4600 4200
Text Label 4500 4300 2    50   ~ 0
UART6_TX
Text Label 4500 4400 2    50   ~ 0
UART6_RX
Wire Wire Line
	4600 4300 4500 4300
Wire Wire Line
	4600 4400 4500 4400
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	6000 2200 6100 2200
Text Label 6100 2300 0    50   ~ 0
M1
Text Label 6100 2200 0    50   ~ 0
M4
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 3800 6100 3800
Text Label 6100 3700 0    50   ~ 0
M2
Text Label 6100 3800 0    50   ~ 0
M3
$Comp
L Transistor_BJT:BC817W Q1
U 1 1 620BB8DB
P 1550 2950
F 0 "Q1" H 1740 2996 50  0000 L CNN
F 1 "BC817W" H 1740 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1750 2875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1550 2950 50  0001 L CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1_SBUS1
U 1 1 620C3593
P 1200 2950
F 0 "R1_SBUS1" V 1004 2950 50  0000 C CNN
F 1 "4.7K" V 1095 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2950 1300 2950
Wire Wire Line
	1100 2950 800  2950
Text Label 800  2950 0    50   ~ 0
SBUS
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	6000 1900 6100 1900
Text Label 6100 1900 0    50   ~ 0
LED2
Wire Wire Line
	6000 2400 6550 2400
Wire Wire Line
	6700 2400 6700 2350
Text Label 6700 2350 0    50   ~ 0
GYRO_CS
Text Label 6250 2500 0    50   ~ 0
GYRO_SCL
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6000 2600 6250 2600
Text Label 6250 2600 0    50   ~ 0
GYRO_SDO
Wire Wire Line
	6000 2700 6250 2700
Text Label 6250 2700 0    50   ~ 0
GYRO_SDA
Wire Wire Line
	6550 2400 6550 2300
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6700 2400
$Comp
L Device:R_Small R1_GYRO1
U 1 1 620EB8F8
P 6550 2200
F 0 "R1_GYRO1" H 6491 2154 50  0000 R CNN
F 1 "10K" H 6491 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6550 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2100 6550 2000
Wire Wire Line
	6550 2000 6600 2000
Text Label 6600 2000 0    50   ~ 0
VDD
Wire Wire Line
	4500 4600 4600 4600
Text Label 4500 4600 2    50   ~ 0
PPM_IN
$Comp
L Device:R_Small R2_SBUS1
U 1 1 62038F38
P 1650 2600
F 0 "R2_SBUS1" V 1454 2600 50  0000 C CNN
F 1 "10K" V 1545 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2750 1650 2700
$Comp
L power:+5V #PWR0110
U 1 1 6203EB29
P 1650 2450
F 0 "#PWR0110" H 1650 2300 50  0001 C CNN
F 1 "+5V" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2500 1650 2450
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	1750 2750 1750 2800
Wire Wire Line
	1750 2800 1950 2800
Connection ~ 1650 2750
Text Label 1950 2800 0    50   ~ 0
UART1_RX
$Comp
L power:GND #PWR0111
U 1 1 62045C94
P 1650 3250
F 0 "#PWR0111" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3150 1650 3250
Wire Notes Line
	600  2200 2350 2200
Wire Notes Line
	2350 2200 2350 3500
Wire Notes Line
	2350 3500 600  3500
Wire Notes Line
	600  3500 600  2200
Text Notes 600  2200 0    79   ~ 0
SBUS
Text Label 6050 4700 0    50   ~ 0
UART3_TX
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	6000 3000 6250 3000
Text Label 6250 2900 0    50   ~ 0
UART1_TX
Text Label 6250 3000 0    50   ~ 0
UART1_RX
Wire Wire Line
	4600 4100 4450 4100
Text Label 4450 4100 2    50   ~ 0
GYRO_INT
$Comp
L Connector:USB_B_Micro J1
U 1 1 620453D5
P 7650 3300
F 0 "J1" H 7420 3197 50  0000 R CNN
F 1 "USB_B_Micro" H 7420 3288 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 7800 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1_USB1
U 1 1 62047E8A
P 7000 3200
F 0 "R1_USB1" V 6804 3200 50  0000 C CNN
F 1 "22" V 6895 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2_USB1
U 1 1 62048B00
P 6700 3300
F 0 "R2_USB1" V 6896 3300 50  0000 C CNN
F 1 "22" V 6805 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3300
Wire Wire Line
	6450 3300 6600 3300
Wire Wire Line
	6800 3300 7350 3300
Wire Wire Line
	6000 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3200
Wire Wire Line
	6500 3200 6900 3200
Wire Wire Line
	7350 3200 7100 3200
Wire Wire Line
	7350 3500 7000 3500
Text Label 7000 3500 0    50   ~ 0
5V_USB
$Comp
L power:GND #PWR0112
U 1 1 6205E982
P 7500 2850
F 0 "#PWR0112" H 7500 2600 50  0001 C CNN
F 1 "GND" H 7505 2677 50  0000 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2850
Wire Wire Line
	6000 4300 6450 4300
$Comp
L Device:R_Small R1_I2c_SCL1
U 1 1 6206AF49
P 6450 4200
F 0 "R1_I2c_SCL1" H 6509 4246 50  0000 L CNN
F 1 "10K" H 6509 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6450 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 7000 4100
Text Label 7000 4100 2    50   ~ 0
I2C_SCL
Wire Wire Line
	6000 4400 6450 4400
$Comp
L Device:R_Small R2_I2c_SDA1
U 1 1 62070C19
P 6550 4400
F 0 "R2_I2c_SDA1" H 6609 4446 50  0000 L CNN
F 1 "10K" H 6609 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4400 7200 4400
Text Label 7200 4400 2    50   ~ 0
I2C_SDA
Wire Wire Line
	8500 5250 8500 5300
Text Label 8500 5300 2    50   ~ 0
GYRO_CS
Wire Wire Line
	8650 5250 8500 5250
Wire Wire Line
	8650 5050 8400 5050
Text Label 8400 5050 2    50   ~ 0
GYRO_SDO
Text Label 8400 5150 2    50   ~ 0
GYRO_SCL
Wire Wire Line
	8650 5150 8400 5150
Wire Wire Line
	8650 4950 8400 4950
Text Label 8400 4950 2    50   ~ 0
GYRO_SDA
$Comp
L Device:C_Small C1_G1
U 1 1 620AC0F5
P 10100 5650
F 0 "C1_G1" H 10192 5696 50  0000 L CNN
F 1 "0.1uF" H 10192 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 10100 5650 50  0001 C CNN
F 3 "~" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10100 5550
$Comp
L power:GND #PWR0113
U 1 1 620B12E8
P 10100 5800
F 0 "#PWR0113" H 10100 5550 50  0001 C CNN
F 1 "GND" H 10105 5627 50  0000 C CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "" H 10100 5800 50  0001 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5800 10100 5750
Wire Wire Line
	10050 4950 10200 4950
Text Label 10200 4950 0    50   ~ 0
GYRO_INT
Wire Wire Line
	8650 5450 8550 5450
Wire Wire Line
	8550 5450 8550 5550
Connection ~ 8550 5550
$Comp
L power:GND #PWR0114
U 1 1 620C8CBA
P 9350 6000
F 0 "#PWR0114" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5950 9350 6000
$Comp
L Device:C_Small C2_G1
U 1 1 620CEAC9
P 10550 5550
F 0 "C2_G1" H 10642 5596 50  0000 L CNN
F 1 "2.2nF" H 10642 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 10550 5550 50  0001 C CNN
F 3 "~" H 10550 5550 50  0001 C CNN
	1    10550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 620CEACF
P 10550 5700
F 0 "#PWR0115" H 10550 5450 50  0001 C CNN
F 1 "GND" H 10555 5527 50  0000 C CNN
F 2 "" H 10550 5700 50  0001 C CNN
F 3 "" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5700 10550 5650
Wire Wire Line
	10050 5450 10550 5450
Wire Wire Line
	9350 4550 10200 4550
Wire Wire Line
	10500 4550 10500 4450
Text Label 10700 4450 2    50   ~ 0
VDD
Wire Wire Line
	10500 4450 10700 4450
$Comp
L Device:C_Small C3_G1
U 1 1 620EABCC
P 10200 4400
F 0 "C3_G1" H 10108 4354 50  0000 R CNN
F 1 "0.1uF" H 10108 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 10200 4400 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4250 10200 4300
Wire Wire Line
	10200 4550 10200 4500
Connection ~ 10200 4550
Wire Wire Line
	10200 4550 10500 4550
$Comp
L Device:C_Small C4_G1
U 1 1 621026EE
P 10550 4250
F 0 "C4_G1" V 10779 4250 50  0000 C CNN
F 1 "1uF" V 10688 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 10550 4250 50  0001 C CNN
F 3 "~" H 10550 4250 50  0001 C CNN
	1    10550 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 621026F4
P 10700 4250
F 0 "#PWR0116" H 10700 4000 50  0001 C CNN
F 1 "GND" H 10705 4077 50  0000 C CNN
F 2 "" H 10700 4250 50  0001 C CNN
F 3 "" H 10700 4250 50  0001 C CNN
	1    10700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4250 10650 4250
Wire Wire Line
	10200 4250 10450 4250
Wire Notes Line
	11050 3850 11050 6350
Wire Notes Line
	11050 6350 7900 6350
Wire Notes Line
	7900 6350 7900 3850
Wire Notes Line
	7900 3850 11050 3850
Text Notes 7900 3950 0    79   ~ 0
MPU6000_GYRO\n\n
Wire Wire Line
	1700 5750 1550 5750
$Comp
L Device:C_Small C1_REG1
U 1 1 6214F5D7
P 1550 6100
F 0 "C1_REG1" H 1642 6146 50  0000 L CNN
F 1 "10uF" H 1642 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2_REG1
U 1 1 6215889A
P 2400 6100
F 0 "C2_REG1" H 2308 6054 50  0000 R CNN
F 1 "10uF" H 2308 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 2400 6100 50  0001 C CNN
F 3 "~" H 2400 6100 50  0001 C CNN
	1    2400 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5750 1550 6000
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1450 5750
Wire Wire Line
	1550 6200 2000 6200
Wire Wire Line
	2300 5750 2400 5750
Wire Wire Line
	2400 5750 2400 6000
Wire Wire Line
	2000 6050 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 2400 6200
$Comp
L power:GND #PWR0117
U 1 1 62181C5A
P 2000 6200
F 0 "#PWR0117" H 2000 5950 50  0001 C CNN
F 1 "GND" H 2005 6027 50  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Text Label 1150 5350 2    79   ~ 0
5V_USB
Wire Wire Line
	1250 5450 1250 5350
Wire Wire Line
	700  5350 1250 5350
$Comp
L power:+5V #PWR0118
U 1 1 6218F1D3
P 900 6100
F 0 "#PWR0118" H 900 5950 50  0001 C CNN
F 1 "+5V" V 915 6228 50  0000 L CNN
F 2 "" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6050 1250 6100
Wire Wire Line
	1250 6100 900  6100
Connection ~ 2400 5750
Text Label 2800 5750 2    50   ~ 0
VDD
Wire Wire Line
	2400 5750 2800 5750
Wire Notes Line
	600  5100 600  6500
Wire Notes Line
	600  6500 2900 6500
Wire Notes Line
	2900 6500 2900 5100
Wire Notes Line
	2900 5100 600  5100
Text Notes 600  5050 0    79   ~ 0
3.3V REG\n
Text Label 10200 2150 1    50   ~ 0
VDD
Wire Wire Line
	10200 1750 10200 2150
Wire Wire Line
	9650 1750 9600 1750
Wire Notes Line
	10700 950  10700 2500
Wire Notes Line
	9350 950  9350 2500
Wire Notes Line
	9350 2500 10700 2500
Wire Notes Line
	9350 950  10700 950 
$Comp
L Switch:SW_Push SW1
U 1 1 62255D69
P 10000 1750
F 0 "SW1" H 10000 2035 50  0000 C CNN
F 1 "SW_Push" H 10000 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 10000 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1300 9800 1750
Wire Wire Line
	9700 1750 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	4600 3900 4450 3900
Wire Wire Line
	4600 4000 4450 4000
Text Label 4450 3900 2    50   ~ 0
CURRENT_PAD
Text Label 4450 4000 2    50   ~ 0
RSSI
$EndSCHEMATC
