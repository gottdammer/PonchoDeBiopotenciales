EESchema Schematic File Version 2
LIBS:PonchoBiopotenciales
LIBS:PonchoBiopotenciales-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Poncho de Adquisición de Biopotenciales"
Date ""
Rev "1.0"
Comp "FIUNER"
Comment1 "Bruno Javier Cesario - Gonzalo Cuenca - Eduardo Filomena (FIUNER)"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS1299 U10
U 1 1 57C2484D
P 4800 3400
F 0 "U10" H 4200 5050 60  0000 C CNN
F 1 "ADS1299" H 4300 1650 60  0000 C CNN
F 2 "footprints:TQFP-64_10x10mm_Pitch0.5mm" H 4800 3400 60  0001 C CNN
F 3 "ads1299.pdf" H 2800 1700 60  0001 C CNN
F 4 "IC AFE 8-CH 24BIT 64TQFP" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Texas Instruments" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "ADS1299IPAG" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "296-35009-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "64-TQFP	" H 2800 1700 60  0001 C CNN "Footprint"
	1    4800 3400
	1    0    0    -1  
$EndComp
Text HLabel 3850 3400 0    60   Input ~ 0
IN1+
Text HLabel 3850 3300 0    60   Input ~ 0
IN1-
Text HLabel 3850 3200 0    60   Input ~ 0
IN2+
Text HLabel 3850 3100 0    60   Input ~ 0
IN2-
Text HLabel 3850 3000 0    60   Input ~ 0
IN3+
Text HLabel 3850 2900 0    60   Input ~ 0
IN3-
Text HLabel 3850 2800 0    60   Input ~ 0
IN4+
Text HLabel 3850 2700 0    60   Input ~ 0
IN4-
Text HLabel 3850 2600 0    60   Input ~ 0
IN5+
Text HLabel 3850 2500 0    60   Input ~ 0
IN5-
Text HLabel 3850 2400 0    60   Input ~ 0
IN6+
Text HLabel 3850 2300 0    60   Input ~ 0
IN6-
Text HLabel 3850 2200 0    60   Input ~ 0
IN7+
Text HLabel 3850 2100 0    60   Input ~ 0
IN7-
Text HLabel 3850 2000 0    60   Input ~ 0
IN8+
Text HLabel 3850 1900 0    60   Input ~ 0
IN8-
Text HLabel 1700 1450 0    60   Output ~ 0
BIAS_DRV
$Comp
L C C19
U 1 1 57C25306
P 2200 4250
F 0 "C19" H 2000 4350 50  0000 L CNN
F 1 "0.1uF" H 1950 4150 50  0000 L CNN
F 2 "footprints:C_0805" H 2238 4100 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57C2534F
P 2400 4250
F 0 "C20" H 2425 4350 50  0000 L CNN
F 1 "10uF" H 2425 4150 50  0000 L CNN
F 2 "footprints:C_0805" H 2438 4100 50  0001 C CNN
F 3 "GRM219R61E106KA12-01.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Murata Electronics North America" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "GRM219R61E106KA12D" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "490-7207-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 57C2536E
P 2700 4950
F 0 "C21" H 2725 5050 50  0000 L CNN
F 1 "1uF" H 2725 4850 50  0000 L CNN
F 2 "footprints:C_0805" H 2738 4800 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2700 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57C253B7
P 3200 4950
F 0 "C23" H 3225 5050 50  0000 L CNN
F 1 "1uF" H 3225 4850 50  0000 L CNN
F 2 "footprints:C_0805" H 3238 4800 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57C2544C
P 2900 4950
F 0 "C22" H 2925 5050 50  0000 L CNN
F 1 "100uF" H 2925 4850 50  0000 L CNN
F 2 "footprints:C_1206" H 2938 4800 50  0001 C CNN
F 3 "KEM_C1006_X5R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 100UF 10V X5R 1210" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C1210C107M8PACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-11631-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "1210 (3225 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2900 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4700
NoConn ~ 3900 4500
NoConn ~ 5700 1900
$Comp
L C C24
U 1 1 57C25C5E
P 6500 3050
F 0 "C24" H 6525 3150 50  0000 L CNN
F 1 "0.1uF" H 6525 2950 50  0000 L CNN
F 2 "footprints:C_0805" H 6538 2900 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 57C25CA5
P 6800 3050
F 0 "C25" H 6825 3150 50  0000 L CNN
F 1 "1uF" H 6825 2950 50  0000 L CNN
F 2 "footprints:C_0805" H 6838 2900 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 57C27C51
P 4450 5850
F 0 "C26" H 4475 5950 50  0000 L CNN
F 1 "0.1uF" H 4475 5750 50  0000 L CNN
F 2 "footprints:C_0805" H 4488 5700 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    4450 5850
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 57C27C96
P 4850 5850
F 0 "C27" H 4875 5950 50  0000 L CNN
F 1 "1uF" H 4875 5750 50  0000 L CNN
F 2 "footprints:C_0805" H 4888 5700 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 57C27CC9
P 5150 5850
F 0 "C28" H 5175 5950 50  0000 L CNN
F 1 "0.1uF" H 5175 5750 50  0000 L CNN
F 2 "footprints:C_0805" H 5188 5700 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 57C27CFC
P 5550 5850
F 0 "C29" H 5575 5950 50  0000 L CNN
F 1 "1uF" H 5575 5750 50  0000 L CNN
F 2 "footprints:C_0805" H 5588 5700 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5550 5850
	1    0    0    -1  
$EndComp
Text HLabel 6400 5200 2    60   Output ~ 0
DRDY/
Text HLabel 6400 4400 2    60   Output ~ 0
MISO
Text HLabel 6400 4500 2    60   Input ~ 0
MOSI
Text HLabel 6400 5400 2    60   Input ~ 0
RESET
Text HLabel 6400 5300 2    60   Input ~ 0
START
Text HLabel 6400 4600 2    60   Input ~ 0
SCLK
Text HLabel 6400 4700 2    60   Input ~ 0
CS/
Text Notes 6750 4900 2    60   ~ 12
SPI
Text Notes 3400 3400 1    60   ~ 12
Entradas Analógicas (protegidas)
NoConn ~ 5700 4600
Text Notes 6850 5600 2    60   ~ 12
Control
Text HLabel 1700 1600 0    60   Input ~ 0
IN_REF
$Comp
L +3,3V #PWR?
U 1 1 57CB1828
P 6350 3500
AR Path="/57CB1828" Ref="#PWR?"  Part="1" 
AR Path="/57BDC369/57CB1828" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6350 3350 50  0001 C CNN
F 1 "+3,3V" H 6350 3640 50  0000 C CNN
F 2 "" H 6350 3500 50  0000 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR?
U 1 1 57CB18B2
P 4650 5500
AR Path="/57CB18B2" Ref="#PWR?"  Part="1" 
AR Path="/57BDC369/57CB18B2" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4650 5350 50  0001 C CNN
F 1 "+3,3V" H 4650 5640 50  0000 C CNN
F 2 "" H 4650 5500 50  0000 C CNN
F 3 "" H 4650 5500 50  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 57CB195C
P 3800 5300
F 0 "#PWR011" H 3800 5050 50  0001 C CNN
F 1 "DGND" H 3800 5150 50  0000 C CNN
F 2 "" H 3800 5300 50  0000 C CNN
F 3 "" H 3800 5300 50  0000 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR012
U 1 1 57CB198A
P 5750 5050
F 0 "#PWR012" H 5750 4800 50  0001 C CNN
F 1 "DGND" H 5750 4900 50  0000 C CNN
F 2 "" H 5750 5050 50  0000 C CNN
F 3 "" H 5750 5050 50  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 57CB19B8
P 6250 4200
F 0 "#PWR013" H 6250 3950 50  0001 C CNN
F 1 "DGND" H 6400 4150 50  0000 C CNN
F 2 "" H 6250 4200 50  0000 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR014
U 1 1 57CB19E6
P 6050 3200
F 0 "#PWR014" H 6050 2950 50  0001 C CNN
F 1 "DGND" H 6050 3050 50  0000 C CNN
F 2 "" H 6050 3200 50  0000 C CNN
F 3 "" H 6050 3200 50  0000 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR015
U 1 1 57CB1A14
P 4650 6200
F 0 "#PWR015" H 4650 5950 50  0001 C CNN
F 1 "DGND" H 4650 6050 50  0000 C CNN
F 2 "" H 4650 6200 50  0000 C CNN
F 3 "" H 4650 6200 50  0000 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 57CB1A83
P 6050 2550
F 0 "#PWR016" H 6050 2300 50  0001 C CNN
F 1 "AGND" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2550 50  0000 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR017
U 1 1 57CB1AB1
P 5350 6200
F 0 "#PWR017" H 5350 5950 50  0001 C CNN
F 1 "AGND" H 5350 6050 50  0000 C CNN
F 2 "" H 5350 6200 50  0000 C CNN
F 3 "" H 5350 6200 50  0000 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR018
U 1 1 57CB1ADF
P 3250 3850
F 0 "#PWR018" H 3250 3600 50  0001 C CNN
F 1 "AGND" H 3250 3700 50  0000 C CNN
F 2 "" H 3250 3850 50  0000 C CNN
F 3 "" H 3250 3850 50  0000 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR019
U 1 1 57CB1B0D
P 3200 5250
F 0 "#PWR019" H 3200 5000 50  0001 C CNN
F 1 "AGND" H 3200 5100 50  0000 C CNN
F 2 "" H 3200 5250 50  0000 C CNN
F 3 "" H 3200 5250 50  0000 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR020
U 1 1 57CB1B3B
P 6650 3350
F 0 "#PWR020" H 6650 3100 50  0001 C CNN
F 1 "AGND" H 6650 3200 50  0000 C CNN
F 2 "" H 6650 3350 50  0000 C CNN
F 3 "" H 6650 3350 50  0000 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Text HLabel 6400 5100 2    60   Input ~ 0
PWDN/
$Comp
L R_Small R19
U 1 1 57CD64D3
P 5650 1250
F 0 "R19" H 5680 1270 50  0000 L CNN
F 1 "0" H 5680 1210 50  0000 L CNN
F 2 "footprints:R_0805" H 5650 1250 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-070RL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-0.0ARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5650 1250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 57CD652C
P 5300 1500
F 0 "R20" H 5350 1600 50  0000 L CNN
F 1 "390k" H 5350 1400 50  0000 L CNN
F 2 "footprints:R_0805" H 5300 1500 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 390K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-07390KL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-390KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 57CD656F
P 5000 1500
F 0 "C35" H 4800 1600 50  0000 L CNN
F 1 "0.01uF" H 4700 1400 50  0000 L CNN
F 2 "footprints:C_0805" H 5038 1350 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 10000PF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C103K5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1158-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57CCC523
P 4050 1250
F 0 "JP2" H 4050 1400 50  0000 C CNN
F 1 "JUMPER" H 4050 1170 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x02" H 4050 1250 50  0001 C CNN
F 3 "961_Series.pdf" H 2800 1700 60  0001 C CNN
F 4 "CONN HEADER VERT SGL 20POS GOLD" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "3M" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "961120-6404-AR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "3M9457-20-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "~" H 2800 1700 60  0001 C CNN "Footprint"
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 57CCC5AE
P 4850 1000
F 0 "JP1" H 4900 900 50  0000 L CNN
F 1 "JUMPER3" H 4850 1100 50  0000 C BNN
F 2 "footprints:Pin_Header_Straight_1x03" H 4850 1000 50  0001 C CNN
F 3 "961_Series.pdf" H 2800 1700 60  0001 C CNN
F 4 "CONN HEADER VERT SGL 20POS GOLD" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "3M" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "961120-6404-AR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "3M9457-20-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "~" H 2800 1700 60  0001 C CNN "Footprint"
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L OPA2376 U14
U 1 1 57CCD33C
P 2900 1300
F 0 "U14" H 2950 1450 39  0000 L CNN
F 1 "OPA2376" H 2950 1150 39  0000 L CNN
F 2 "footprints:SOIC-8-N" H 2900 1300 60  0001 C CNN
F 3 "opa2376.pdf" H 2800 1700 60  0001 C CNN
F 4 "IC OPAMP GP 5.5MHZ RRO 8SOIC" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Texas Instruments" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "OPA2376AIDR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "296-22564-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "8-SOIC (0.154\", 3.90mm Width)" H 2800 1700 60  0001 C CNN "Footprint"
	1    2900 1300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R21
U 1 1 57CCD606
P 3500 1250
F 0 "R21" H 3530 1270 50  0000 L CNN
F 1 "10k" H 3530 1210 50  0000 L CNN
F 2 "footprints:R_0805" H 3500 1250 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 10K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-0710KL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-10KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3500 1250
	0    -1   -1   0   
$EndComp
$Comp
L OPA2376 U14
U 2 1 57CCD672
P 1550 2950
F 0 "U14" H 1600 3100 39  0000 L CNN
F 1 "OPA2376" H 1600 2800 39  0000 L CNN
F 2 "footprints:SOIC-8-N" H 1550 2950 60  0001 C CNN
F 3 "opa2376.pdf" H 2800 1700 60  0001 C CNN
F 4 "IC OPAMP GP 5.5MHZ RRO 8SOIC" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Texas Instruments" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "OPA2376AIDR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "296-22564-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "8-SOIC (0.154\", 3.90mm Width)" H 2800 1700 60  0001 C CNN "Footprint"
	2    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 57CCE019
P 2600 850
F 0 "C36" H 2400 950 50  0000 L CNN
F 1 "1uF" H 2450 750 50  0000 L CNN
F 2 "footprints:C_0805" H 2638 700 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2600 850 
	0    1    1    0   
$EndComp
$Comp
L C C37
U 1 1 57CCE4F2
P 2600 1850
F 0 "C37" H 2700 1950 50  0000 L CNN
F 1 "1uF" H 2700 1750 50  0000 L CNN
F 2 "footprints:C_0805" H 2638 1700 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR021
U 1 1 57CD1FD3
P 2350 1950
F 0 "#PWR021" H 2350 1700 50  0001 C CNN
F 1 "AGND" H 2350 1800 50  0000 C CNN
F 2 "" H 2350 1950 50  0000 C CNN
F 3 "" H 2350 1950 50  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Text HLabel 1700 1300 0    60   Output ~ 0
BIAS_SHD
$Comp
L JUMPER3 JP3
U 1 1 57CD5533
P 2350 2550
F 0 "JP3" H 2400 2450 50  0000 L CNN
F 1 "JUMPER3" H 2350 2650 50  0000 C BNN
F 2 "footprints:Pin_Header_Straight_1x03" H 2350 2550 50  0001 C CNN
F 3 "961_Series.pdf" H 2800 1700 60  0001 C CNN
F 4 "CONN HEADER VERT SGL 20POS GOLD" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "3M" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "961120-6404-AR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "3M9457-20-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "~" H 2800 1700 60  0001 C CNN "Footprint"
	1    2350 2550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 57CD56FB
P 2200 2950
F 0 "R23" H 2230 2970 50  0000 L CNN
F 1 "0" H 2230 2910 50  0000 L CNN
F 2 "footprints:R_0805" H 2200 2950 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-070RL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-0.0ARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2200 2950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 57CD57BA
P 2550 2800
F 0 "R22" H 2580 2820 50  0000 L CNN
F 1 "0" H 2580 2760 50  0000 L CNN
F 2 "footprints:R_0805" H 2550 2800 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-070RL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-0.0ARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 57CD5872
P 2850 3800
F 0 "C38" H 2650 3900 50  0000 L CNN
F 1 "1nF" H 2700 3700 50  0000 L CNN
F 2 "footprints:C_0805" H 2888 3650 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C102K5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1147-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2850 3800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR022
U 1 1 57CD69DA
P 2350 850
F 0 "#PWR022" H 2350 600 50  0001 C CNN
F 1 "AGND" H 2350 700 50  0000 C CNN
F 2 "" H 2350 850 50  0000 C CNN
F 3 "" H 2350 850 50  0000 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 57CD7390
P 1000 2900
F 0 "R24" H 1030 2920 50  0000 L CNN
F 1 "0" H 1030 2860 50  0000 L CNN
F 2 "footprints:R_0805" H 1000 2900 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-070RL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-0.0ARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    1000 2900
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 57CD76EF
P 750 2900
F 0 "JP4" H 800 2800 50  0000 L CNN
F 1 "JUMPER3" H 750 3000 50  0000 C BNN
F 2 "footprints:Pin_Header_Straight_1x03" H 750 2900 50  0001 C CNN
F 3 "961_Series.pdf" H 2800 1700 60  0001 C CNN
F 4 "CONN HEADER VERT SGL 20POS GOLD" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "3M" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "961120-6404-AR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "3M9457-20-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "~" H 2800 1700 60  0001 C CNN "Footprint"
	1    750  2900
	0    -1   -1   0   
$EndComp
Text HLabel 1700 1150 0    60   Output ~ 0
BIAS_ELEC
$Comp
L C C39
U 1 1 57CD9F45
P 1250 2500
F 0 "C39" H 1050 2600 50  0000 L CNN
F 1 "1uF" H 1050 2400 50  0000 L CNN
F 2 "footprints:C_0805" H 1288 2350 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    1250 2500
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR023
U 1 1 57CD9F56
P 1000 2500
F 0 "#PWR023" H 1000 2250 50  0001 C CNN
F 1 "AGND" H 1000 2350 50  0000 C CNN
F 2 "" H 1000 2500 50  0000 C CNN
F 3 "" H 1000 2500 50  0000 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 57CDA7E8
P 1550 3800
F 0 "C40" H 1650 3900 50  0000 L CNN
F 1 "1uF" H 1650 3700 50  0000 L CNN
F 2 "footprints:C_0805" H 1588 3650 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C105K4RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1284-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    1550 3800
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR024
U 1 1 57CDA7F7
P 1550 4000
F 0 "#PWR024" H 1550 3750 50  0001 C CNN
F 1 "AGND" H 1550 3850 50  0000 C CNN
F 2 "" H 1550 4000 50  0000 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Text Label 2250 1150 2    60   ~ 0
BIAS_ELEC
Text Label 4050 1000 0    60   ~ 0
BIAS_ELEC
Text Label 3850 1650 0    60   ~ 0
BIAS_DRV
Text Label 2250 1450 2    60   ~ 0
BIAS_DRV
Text Notes 2800 6050 0    47   ~ 0
Programación BIAS_DRV como BIAS_ELEC
$Comp
L CONN_01X05 J2
U 1 1 580DF4D4
P 6500 3900
F 0 "J2" H 6500 4200 50  0000 C CNN
F 1 "IOs Multipropósito" V 6600 3900 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_1x05" H 6500 3900 50  0001 C CNN
F 3 "961_Series.pdf" H 2800 1700 60  0001 C CNN
F 4 "CONN HEADER VERT SGL 20POS GOLD" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "3M" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "961120-6404-AR" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "3M9457-20-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "~" H 2800 1700 60  0001 C CNN "Footprint"
	1    6500 3900
	1    0    0    -1  
$EndComp
Text Notes 1350 5650 0    60   ~ 12
Configuración\nDefault (PCB)
Text Notes 1350 5900 0    60   ~ 0
JP1
Text Notes 1350 6050 0    60   ~ 0
JP2
Text Notes 1350 6250 0    60   ~ 0
JP3
Text Notes 1350 6500 0    60   ~ 0
JP4
Text Notes 2150 6050 0    60   ~ 0
JP1
Text Notes 2150 6400 0    60   ~ 0
JP2
Text Notes 2150 6850 0    60   ~ 0
JP3
Text Notes 2150 7350 0    60   ~ 0
JP4
Text Notes 3400 5650 2    60   ~ 12
Set de Configuración (PCB)
Text Notes 2800 5900 0    47   ~ 9
No Conectado (Default)
Text Notes 2800 6200 0    47   ~ 0
Programación interna BIAS
Text Notes 2800 6350 0    47   ~ 9
No Conectado (Default)
Text Notes 2800 6500 0    47   ~ 0
Conexión malla (shield) cable paciente
Text Notes 2800 6750 0    47   ~ 9
IN_REF directo SRB1 (Default)
Text Notes 2800 6950 0    47   ~ 0
IN_REF a SRB1 por buffer
Text Notes 2800 7250 0    47   ~ 9
IN_REF por buffer (Default)
Text Notes 2800 7450 0    47   ~ 0
Indistinto
Wire Wire Line
	3000 3400 3000 3700
Wire Wire Line
	3000 3700 3900 3700
Wire Wire Line
	3900 3900 3800 3900
Wire Wire Line
	3800 3700 3800 4000
Connection ~ 3800 3700
Wire Wire Line
	3800 4000 3900 4000
Connection ~ 3800 3900
Wire Wire Line
	3000 3800 3900 3800
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	2700 5100 2700 5200
Connection ~ 2900 5200
Wire Wire Line
	3900 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4800
Wire Wire Line
	2900 4800 2900 4600
Wire Wire Line
	2900 4600 3900 4600
Connection ~ 2700 5200
Wire Wire Line
	3700 3800 3700 4100
Wire Wire Line
	6800 2800 6800 2900
Wire Wire Line
	6500 2900 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 3200 6500 3300
Wire Wire Line
	6500 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3200
Connection ~ 6650 3300
Wire Wire Line
	3700 5200 3700 5000
Wire Wire Line
	3900 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5300
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5800 2400 5800 2900
Connection ~ 5800 2400
Wire Wire Line
	5800 2900 5700 2900
Connection ~ 5800 2700
Wire Wire Line
	5900 2600 5700 2600
Wire Wire Line
	5900 2300 5900 3000
Connection ~ 5900 2500
Wire Wire Line
	5900 3000 5700 3000
Connection ~ 5900 2600
Wire Wire Line
	5700 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5700 3200 6050 3200
Wire Wire Line
	4650 6200 4650 6100
Wire Wire Line
	4450 6100 4850 6100
Wire Wire Line
	4450 6100 4450 6000
Wire Wire Line
	4450 5700 4450 5600
Wire Wire Line
	4450 5600 4850 5600
Wire Wire Line
	4650 5600 4650 5500
Wire Wire Line
	4850 5600 4850 5700
Connection ~ 4650 5600
Wire Wire Line
	4850 6100 4850 6000
Connection ~ 4650 6100
Wire Wire Line
	5350 6200 5350 6100
Wire Wire Line
	5150 6100 5550 6100
Wire Wire Line
	5150 6100 5150 6000
Wire Wire Line
	5550 6100 5550 6000
Connection ~ 5350 6100
Wire Wire Line
	5550 5600 5550 5700
Wire Wire Line
	5150 5600 5550 5600
Wire Wire Line
	5350 5600 5350 5500
Wire Wire Line
	5150 5600 5150 5700
Connection ~ 5350 5600
Wire Wire Line
	5700 3600 6200 3600
Wire Wire Line
	5700 4500 6100 4500
Wire Wire Line
	6100 4500 6100 5300
Wire Wire Line
	6200 3600 6200 5200
Wire Wire Line
	2650 4200 3900 4200
Wire Wire Line
	3900 4300 2650 4300
Wire Wire Line
	3200 5100 3200 5250
Connection ~ 3200 5200
Wire Wire Line
	3200 4800 3900 4800
Wire Wire Line
	5700 3500 6350 3500
Wire Wire Line
	5700 3300 5850 3300
Wire Wire Line
	5850 3100 5850 3500
Connection ~ 5850 3500
Connection ~ 5850 3300
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	6300 5100 6300 4800
Wire Wire Line
	6300 4800 5700 4800
Wire Wire Line
	5850 1250 5750 1250
Wire Wire Line
	5300 1250 5300 1400
Wire Wire Line
	5000 1250 5000 1350
Connection ~ 5300 1250
Wire Wire Line
	5000 1650 5000 1750
Wire Wire Line
	5000 1750 5750 1750
Wire Wire Line
	5300 1750 5300 1600
Wire Wire Line
	5750 1750 5750 2200
Wire Wire Line
	5750 2200 5700 2200
Connection ~ 5300 1750
Wire Wire Line
	5950 2100 5700 2100
Connection ~ 5000 1250
Wire Wire Line
	4850 1250 4850 1100
Wire Wire Line
	5100 1000 5950 1000
Wire Wire Line
	5850 1250 5850 2000
Wire Wire Line
	5950 1000 5950 2100
Connection ~ 4850 1250
Wire Wire Line
	3750 1250 3600 1250
Wire Wire Line
	3400 1250 3250 1250
Wire Wire Line
	3250 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1750
Wire Wire Line
	3350 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1300
Wire Wire Line
	2900 800  2900 950 
Wire Wire Line
	2900 850  2750 850 
Wire Wire Line
	2750 1850 3100 1850
Connection ~ 4400 1250
Connection ~ 2900 850 
Connection ~ 2900 1850
Wire Wire Line
	2350 1950 2350 1850
Wire Wire Line
	2350 1850 2450 1850
Wire Wire Line
	2350 850  2450 850 
Connection ~ 2400 1300
Wire Notes Line
	3450 3450 3950 3450
Wire Notes Line
	3950 3450 3950 1850
Wire Notes Line
	3950 1850 3450 1850
Wire Notes Line
	3450 1850 3450 3450
Wire Wire Line
	1100 2900 1200 2900
Wire Wire Line
	1200 3000 1100 3000
Wire Wire Line
	1100 3000 1100 3350
Wire Wire Line
	1100 3350 2000 3350
Wire Wire Line
	850  2900 900  2900
Wire Wire Line
	1550 2450 1550 2600
Wire Wire Line
	1550 2500 1400 2500
Connection ~ 1550 2500
Wire Wire Line
	1000 2500 1100 2500
Wire Wire Line
	1700 1600 1850 1600
Wire Wire Line
	1700 1150 2250 1150
Wire Wire Line
	1700 1450 2250 1450
Wire Wire Line
	5700 2300 5900 2300
Wire Wire Line
	3700 4100 3900 4100
Wire Wire Line
	3250 3800 3250 3850
Connection ~ 3700 3800
Wire Wire Line
	2550 3800 2700 3800
Connection ~ 3250 3800
Wire Wire Line
	2200 4100 2400 4100
Wire Wire Line
	2300 4100 2300 4050
Wire Wire Line
	2300 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4200
Connection ~ 2300 4100
Wire Wire Line
	2650 4300 2650 4500
Wire Wire Line
	2400 4400 2400 5200
Wire Wire Line
	2650 4500 2200 4500
Connection ~ 2400 4500
Wire Wire Line
	2200 4500 2200 4400
Wire Wire Line
	2400 5200 3700 5200
Wire Wire Line
	5850 2000 5700 2000
$Comp
L J_STD Jumper_STD1
U 1 1 58141C37
P 1750 6150
F 0 "Jumper_STD1" H 1750 5737 60  0001 C CNN
F 1 "J_STD" H 1750 6563 60  0001 C CNN
F 2 "footprints:Jumpers_Default" H 1750 6150 60  0001 C CNN
F 3 "NONE" H 1750 6150 60  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L J_CFG Jumper_Config1
U 1 1 58141C89
P 2600 6650
F 0 "Jumper_Config1" H 2600 5730 60  0001 C CNN
F 1 "J_CFG" H 2600 7570 60  0001 C CNN
F 2 "" H 2600 6650 60  0001 C CNN
F 3 "" H 2600 6650 60  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2150 5700 3400 5700
Text Notes 4800 6850 0    60   ~ 12
JP4
Text Notes 5400 6850 0    60   ~ 12
JP3
Text Notes 4700 7050 0    60   ~ 0
Indistinto
Text Notes 5400 7050 0    60   ~ 0
2-3
Text Notes 5400 7300 0    60   ~ 0
1-2
Text Notes 4800 7300 0    60   ~ 0
2-3
Text Notes 4200 7300 0    60   ~ 12
Buffer
Text Notes 4150 7050 0    60   ~ 12
Sin Buffer
Wire Notes Line
	4050 6900 5750 6900
Wire Notes Line
	5750 6700 5750 7400
Wire Notes Line
	5750 7400 4050 7400
Wire Notes Line
	4050 7400 4050 6900
Wire Notes Line
	4050 7150 5750 7150
Wire Notes Line
	4650 7400 4650 6700
Wire Notes Line
	4650 6700 5750 6700
Wire Notes Line
	5200 6700 5200 7400
Text Notes 4350 6600 0    60   ~ 12
Configuración JP3-JP4
Wire Wire Line
	5700 2800 6800 2800
Wire Wire Line
	5700 4100 6300 4100
Wire Wire Line
	6050 4000 6300 4000
Wire Wire Line
	5700 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6150 3800 6300 3800
Wire Wire Line
	5700 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	5700 3900 6050 3900
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6300 3700 6250 3700
Wire Wire Line
	6250 3700 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	5700 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4400
Wire Wire Line
	6400 5100 6300 5100
Wire Wire Line
	6200 5200 6400 5200
Wire Wire Line
	6100 5300 6400 5300
Wire Wire Line
	5850 5400 6400 5400
Wire Notes Line
	6350 5000 6350 5500
Wire Notes Line
	6350 5500 6850 5500
Wire Notes Line
	6850 5500 6850 5000
Wire Notes Line
	6850 5000 6350 5000
Wire Wire Line
	5700 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4600
Wire Wire Line
	5700 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4700
Wire Wire Line
	5750 5050 5750 5000
Wire Wire Line
	5750 5000 5700 5000
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	5850 4700 5850 5400
Wire Wire Line
	6250 4200 5700 4200
Wire Wire Line
	6150 4500 6150 4900
Wire Wire Line
	6150 4900 5700 4900
Wire Notes Line
	6350 4300 6350 4800
Wire Notes Line
	6350 4800 6750 4800
Wire Notes Line
	6750 4800 6750 4300
Wire Notes Line
	6750 4300 6350 4300
Wire Wire Line
	6000 4400 6400 4400
Wire Wire Line
	6400 4500 6150 4500
Wire Wire Line
	5950 4600 6400 4600
Wire Wire Line
	5900 4700 6400 4700
Wire Wire Line
	5700 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2550
Wire Wire Line
	5700 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2300
Wire Wire Line
	3850 1900 3900 1900
Wire Wire Line
	3850 2000 3900 2000
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	3850 2200 3900 2200
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3850 2400 3900 2400
Wire Wire Line
	3850 2500 3900 2500
Wire Wire Line
	3850 2600 3900 2600
Wire Wire Line
	3850 2700 3900 2700
Wire Wire Line
	3850 2800 3900 2800
Wire Wire Line
	3850 2900 3900 2900
Wire Wire Line
	3850 3000 3900 3000
Wire Wire Line
	3850 3100 3900 3100
Wire Wire Line
	3850 3200 3900 3200
Wire Wire Line
	3850 3300 3900 3300
Wire Wire Line
	3850 3400 3900 3400
Wire Wire Line
	4400 1650 3850 1650
Wire Wire Line
	4350 1250 5550 1250
Wire Wire Line
	4400 1650 4400 1250
Wire Wire Line
	1700 1300 2500 1300
Wire Wire Line
	2550 2900 2550 3800
Wire Wire Line
	2550 2550 2550 2700
Wire Wire Line
	3900 3500 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	1550 3650 1550 3300
Wire Wire Line
	1550 4000 1550 3950
Wire Wire Line
	2900 1650 2900 3400
Connection ~ 1550 3400
Wire Wire Line
	1850 1600 1850 2250
Connection ~ 1850 1900
Wire Wire Line
	4600 1000 4050 1000
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2350 2250 1850 2250
Wire Wire Line
	2300 2950 2350 2950
Wire Wire Line
	2350 2950 2350 2800
Wire Wire Line
	1950 2950 2100 2950
Wire Wire Line
	2000 3350 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	750  2650 750  1900
Wire Wire Line
	750  1900 1850 1900
Wire Wire Line
	750  3150 750  3600
Wire Wire Line
	750  3600 3900 3600
Wire Wire Line
	2900 3400 1550 3400
Wire Notes Line
	1350 5700 2050 5700
Wire Wire Line
	2900 5200 2900 5100
Wire Wire Line
	6650 3350 6650 3300
$Comp
L +5VA #PWR025
U 1 1 57CB3AD3
P 3000 3400
F 0 "#PWR025" H 3000 3250 50  0001 C CNN
F 1 "+5VA" H 3000 3540 50  0000 C CNN
F 2 "" H 3000 3400 50  0000 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR026
U 1 1 57CD9F50
P 1550 2450
F 0 "#PWR026" H 1550 2300 50  0001 C CNN
F 1 "+5VA" H 1550 2590 50  0000 C CNN
F 2 "" H 1550 2450 50  0000 C CNN
F 3 "" H 1550 2450 50  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR027
U 1 1 57CD4D52
P 2900 800
F 0 "#PWR027" H 2900 650 50  0001 C CNN
F 1 "+5VA" H 2900 940 50  0000 C CNN
F 2 "" H 2900 800 50  0000 C CNN
F 3 "" H 2900 800 50  0000 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR028
U 1 1 57CB3AA5
P 6050 2300
F 0 "#PWR028" H 6050 2150 50  0001 C CNN
F 1 "+5VA" H 6050 2440 50  0000 C CNN
F 2 "" H 6050 2300 50  0000 C CNN
F 3 "" H 6050 2300 50  0000 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR029
U 1 1 57CB18ED
P 5350 5500
F 0 "#PWR029" H 5350 5350 50  0001 C CNN
F 1 "+5VA" H 5350 5640 50  0000 C CNN
F 2 "" H 5350 5500 50  0000 C CNN
F 3 "" H 5350 5500 50  0000 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5A5FC61A
P 3100 1850
F 0 "#FLG030" H 3100 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 3100 2030 30  0000 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
