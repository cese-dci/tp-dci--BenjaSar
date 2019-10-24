EESchema Schematic File Version 4
LIBS:Fuente Step Up Xl6009 DC-DC ajustable 5v-35v_v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente Step Up Xl6009 DC-DC ajustable 5v-35v"
Date "2019-10-18"
Rev "0b"
Comp "Fabian Sarmiento"
Comment1 "Revisores: Ivan Camilo Aranda, Jhonattan Camargo"
Comment2 "Realizado para la materia DCI de la Esp. en Sistemas Embebidos"
Comment3 "Replica del modulo set-up adjustable boost converter. "
Comment4 ""
$EndDescr
$Comp
L SS34:SS34 D1
U 1 1 5D876D1D
P 6050 2350
F 0 "D1" H 6050 2450 50  0000 C CNN
F 1 "SS34" H 6050 2250 50  0000 C CNN
F 2 "SS34:SMB" H 6050 2350 50  0001 C CNN
F 3 "DO-214 ON Semiconductor" H 6050 2350 50  0001 L BNN
F 4 "SS Series 500 mV 3 A 40 V Max Reverse Voltage Schottky Rectifier - DO-214AB" H 6050 2350 50  0001 L BNN "Field4"
F 5 "SS34FSCT-ND" H 6050 2350 50  0001 L BNN "Field5"
F 6 "SS34" H 6050 2350 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/on-semiconductor/SS34/SS34FSCT-ND/2094459" H 6050 2350 50  0001 L BNN "Field7"
F 8 "ON Semiconductor" H 6050 2350 50  0001 L BNN "Field8"
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D877E2A
P 7100 3100
F 0 "C2" H 7218 3146 50  0000 L CNN
F 1 "220 uF" H 7218 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7138 2950 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
F 4 "CAP ALUM 220UF 20% 50V SMD" H 7100 3100 50  0001 C CNN "Field4"
F 5 "493-2228-2-ND" H 7100 3100 50  0001 C CNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/nichicon/UWT1H221MNL1GS/493-2228-2-ND/589969" H 7100 3100 50  0001 C CNN "Field7"
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L XL6009:XL6009E1 U1
U 1 1 5D87A8A4
P 5450 3050
F 0 "U1" H 5994 3096 50  0000 L CNN
F 1 "XL6009E1" H 5994 3005 50  0000 L CNN
F 2 "LM2577:TO263-5" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
F 4 "" H 5450 3050 50  0001 C CNN "Field6"
F 5 "https://www.sunrom.com/p/xl6009e1-to263-5-ic-for-dc-dc-boost" H 5450 3050 50  0001 C CNN "Field7"
F 6 "5249" H 5450 3050 50  0001 C CNN "Field5"
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 6450 3050
Wire Wire Line
	6150 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2900
Wire Wire Line
	6600 2350 7100 2350
Connection ~ 6600 2350
Wire Wire Line
	5950 2350 5450 2350
Wire Wire Line
	5450 2750 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5000 3050 4550 3050
$Comp
L Device:R_POT RV1
U 1 1 5D8A1F15
P 6600 3050
F 0 "RV1" H 6530 3004 50  0000 R CNN
F 1 "10K" H 6530 3095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D877A82
P 4550 3550
F 0 "C1" H 4668 3596 50  0000 L CNN
F 1 "220 uF" H 4668 3505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4588 3400 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
F 4 "CAP ALUM 220UF 20% 50V SMD" H 4550 3550 50  0001 C CNN "Field4"
F 5 "493-2228-2-ND" H 4550 3550 50  0001 C CNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/nichicon/UWT1H221MNL1GS/493-2228-2-ND/589969" H 4550 3550 50  0001 C CNN "Field7"
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D8778C4
P 6600 3550
F 0 "R1" H 6670 3596 50  0000 L CNN
F 1 "1K" H 6670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1806_4516Metric" V 6530 3550 50  0001 C CNN
F 3 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3550 50  0001 C CNN
F 4 "3296W-103-ND" H 6600 3550 50  0001 C CNN "Field5"
F 5 "https://www.digikey.com/product-detail/en/bourns-inc/3296W-1-103/3296W-103-ND/84523" H 6600 3550 50  0001 C CNN "Field7"
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6600 3200
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6600 3900 7100 3900
Wire Wire Line
	4550 3400 4550 3050
Wire Wire Line
	4550 3900 4550 3700
Wire Wire Line
	5300 3350 5300 3900
Wire Wire Line
	5300 3900 4550 3900
Wire Wire Line
	5150 2350 5450 2350
$Comp
L Device:L L1
U 1 1 5D878273
P 5000 2350
F 0 "L1" V 5100 2350 50  0000 C CNN
F 1 "330 mH" V 4900 2200 50  0000 L CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 5700 3350
Connection ~ 5300 3900
Connection ~ 6600 3900
$Comp
L power:GND #PWR0102
U 1 1 5D8B82F9
P 5800 4250
F 0 "#PWR0102" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4550 2350
Wire Wire Line
	4550 2350 4750 2350
Connection ~ 4550 3050
$Comp
L power:VCC #PWR0101
U 1 1 5D87F239
P 4550 2100
F 0 "#PWR0101" H 4550 1950 50  0001 C CNN
F 1 "VCC" H 4567 2273 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D909CAD
P 4750 2250
F 0 "#FLG0101" H 4750 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2423 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
Connection ~ 4550 2350
Wire Wire Line
	4550 2100 4550 2350
Wire Wire Line
	4750 2250 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4850 2350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D919A44
P 6150 4250
F 0 "#FLG0102" H 6150 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4423 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2950 7100 2350
Wire Wire Line
	5300 3900 5800 3900
Wire Wire Line
	5800 4250 5800 4000
Connection ~ 5800 3900
Wire Wire Line
	5800 3900 6600 3900
Wire Wire Line
	6150 4000 5800 4000
Wire Wire Line
	6150 4000 6150 4250
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	7100 3250 7100 3900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DA12BD3
P 3900 3500
F 0 "J1" H 3818 3175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3818 3266 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5DA178E6
P 7800 3000
F 0 "J2" H 7718 2675 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 7900 2950 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3500
Wire Wire Line
	4550 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3600
Connection ~ 4550 3900
Wire Wire Line
	7100 2350 7600 2350
Wire Wire Line
	7600 2350 7600 3000
Connection ~ 7100 2350
Wire Wire Line
	7600 3100 7600 3900
Wire Wire Line
	7600 3900 7100 3900
Connection ~ 7100 3900
$Comp
L Mechanical:MountingHole H1
U 1 1 5DAB2C74
P 5300 4700
F 0 "H1" H 5400 4746 50  0000 L CNN
F 1 "MountingHole" H 5400 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DAB39CE
P 6150 4700
F 0 "H3" H 6250 4746 50  0000 L CNN
F 1 "MountingHole" H 6250 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 4700 50  0001 C CNN
F 3 "~" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DAB41E1
P 5300 5000
F 0 "H2" H 5400 5046 50  0000 L CNN
F 1 "MountingHole" H 5400 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DAB4871
P 6150 5000
F 0 "H4" H 6250 5046 50  0000 L CNN
F 1 "MountingHole" H 6250 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6150 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DAC4F3C
P 5300 5300
F 0 "FID1" H 5385 5346 50  0000 L CNN
F 1 "Fiducial" H 5385 5255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 5300 5300 50  0001 C CNN
F 3 "~" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DAC61E3
P 6150 5300
F 0 "FID3" H 6235 5346 50  0000 L CNN
F 1 "Fiducial" H 6235 5255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DAC6BFD
P 5300 5550
F 0 "FID2" H 5385 5596 50  0000 L CNN
F 1 "Fiducial" H 5385 5505 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 5300 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Text Notes 7900 5200 0    50   ~ 0
Terminacion Superficial:\nEspesor final aproximado: 1,6mm\nTamanio de la grilla: 0,5 mm\n\nCaracterísticas:\nVoltaje de entrada: 3V-32V (voltaje óptimo 5V-32V)\nVoltaje de salida:  5-35V Ajustable\nIntensidad máxima de entrada:  4A ( se recomienda usar disipador térmico )\nIntensidad máxima de salida: 2A\nEficiencia aproximada:   94%\nFrecuencia de trabajo:   400KHz\nRango de temperatura trabajo:  De -40 a +85 grados centígrados\nMedidas: 43mm x 21mm x 14mm
Text Notes 3600 1450 0    59   ~ 0
Replica desarrollada: https://www.nubbeo.com.ar/fuente-step-up-xl6009-dc-dc-ajustable-5v-35v-arduino-nubbeo-549561497xJM
$EndSCHEMATC
