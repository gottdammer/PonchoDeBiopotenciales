EESchema Schematic File Version 2
LIBS:PonchoBiopotenciales
LIBS:PonchoBiopotenciales-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Poncho de Adquisición de Biopotenciales"
Date ""
Rev "1.0"
Comp "FIUNER"
Comment1 "Bruno Javier Cesario - Gonzalo Cuenca - Eduardo Filomena (FIUNER)"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 2150 0    60   Input ~ 0
MISO
Text HLabel 3000 2050 0    60   Output ~ 0
MOSI
Text HLabel 3000 1950 0    60   Output ~ 0
SCLK
Text HLabel 3000 1850 0    60   Output ~ 0
CS/
Text HLabel 4375 3250 0    60   Output ~ 0
START
Text HLabel 4375 3350 0    60   Output ~ 0
RESET
Text HLabel 4375 3550 0    60   Input ~ 0
DRDY/
$Comp
L C C31
U 1 1 57C3B1DA
P 2750 1050
F 0 "C31" H 2775 1150 50  0000 L CNN
F 1 "0.1uF" H 2775 950 50  0000 L CNN
F 2 "footprints:C_0805" H 2788 900 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57C3B223
P 3150 1050
F 0 "C32" H 3175 1150 50  0000 L CNN
F 1 "10uF" H 3175 950 50  0000 L CNN
F 2 "footprints:C_0805" H 3188 900 50  0001 C CNN
F 3 "GRM219R61E106KA12-01.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Murata Electronics North America" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "GRM219R61E106KA12D" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "490-7207-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L ADuM6401-RESCUE-PonchoERG U11
U 1 1 57C7EA7C
P 5100 1950
AR Path="/57C7EA7C" Ref="U11"  Part="1" 
AR Path="/57BDC3A8/57C7EA7C" Ref="U11"  Part="1" 
F 0 "U11" H 5300 1350 60  0000 L CNN
F 1 "ADuM6401" H 4700 1350 60  0000 L CNN
F 2 "footprints:SO-16-W" H 4600 2250 50  0001 C CNN
F 3 "ADuM6400_6401_6402_6403_6404.pdf" H 2800 1700 60  0001 C CNN
F 4 "DGTL ISO 5KV 4CH GEN PURP 16SOIC" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Analog Devices Inc" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "ADUM6401CRWZ" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "ADUM6401CRWZ-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "16-SOIC (0.295\", 7.50mm Width)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5100 1950
	-1   0    0    -1  
$EndComp
$Comp
L ADuM2401 U12
U 1 1 57C7EB57
P 5125 3400
F 0 "U12" H 5375 3900 60  0000 C CNN
F 1 "ADuM2401" H 5125 2900 60  0000 C CNN
F 2 "footprints:SO-16-W" H 5125 3400 60  0001 C CNN
F 3 "ADuM2400_2401_2402.pdf" H 2800 1700 60  0001 C CNN
F 4 "DGTL ISO 5KV 4CH GEN PURP 16SOIC" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Analog Devices Inc." H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "ADUM2401ARWZ-RL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "ADUM2401ARWZ-RLCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "16-SOIC (0.295\", 7.50mm Width)" H 2800 1700 60  0001 C CNN "Footprint"
	1    5125 3400
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR031
U 1 1 57CB1572
P 2950 750
F 0 "#PWR031" H 2950 600 50  0001 C CNN
F 1 "+5VA" H 2950 890 50  0000 C CNN
F 2 "" H 2950 750 50  0000 C CNN
F 3 "" H 2950 750 50  0000 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
Text Label 6250 2250 2    60   ~ 0
+5V_NISO
Text Label 6250 2350 2    60   ~ 0
GND_NISO
Text HLabel 4375 3450 0    60   Output ~ 0
PWDN/
NoConn ~ 9925 1850
NoConn ~ 9925 1950
NoConn ~ 9925 2050
NoConn ~ 9925 2150
NoConn ~ 9925 2250
NoConn ~ 9925 2350
NoConn ~ 9925 2450
NoConn ~ 9925 3150
NoConn ~ 9925 3250
NoConn ~ 9925 3350
NoConn ~ 9925 3450
NoConn ~ 9925 3550
NoConn ~ 9925 3650
NoConn ~ 8725 3450
NoConn ~ 8725 3350
NoConn ~ 8725 3250
NoConn ~ 8725 3150
NoConn ~ 8725 2450
NoConn ~ 8725 2150
Text Label 8125 1850 0    60   ~ 0
GND_NISO
Text Label 10375 1750 2    60   ~ 0
+5V_NISO
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 2 1 57D819F9
P 8975 2050
AR Path="/57D819F9" Ref="XA?"  Part="2" 
AR Path="/57BDC3A8/57D819F9" Ref="XA1"  Part="2" 
F 0 "XA1" H 9025 2500 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9325 350 60  0000 C CNN
F 2 "footprints:Conn_Poncho_Izquierdo" H 8975 2050 60  0001 C CNN
F 3 "xRxCzzzDxxN-RC_11636-B.pdf" H 2800 1700 60  0001 C CNN
F 4 "CONN HEADER .100\" DUAL STR 40POS" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Sullins Connector Solutions" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "PRPC020DAAN-RC" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "S2011EC-20-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "~" H 2800 1700 60  0001 C CNN "Footprint"
	2    8975 2050
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 580B6D2E
P 5750 1400
F 0 "C43" H 5775 1500 50  0000 L CNN
F 1 "0.1uF" H 5775 1300 50  0000 L CNN
F 2 "footprints:C_0805" H 5788 1250 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 580B6F5F
P 6050 1400
F 0 "C44" H 6075 1500 50  0000 L CNN
F 1 "10uF" H 6075 1300 50  0000 L CNN
F 2 "footprints:C_0805" H 6088 1250 50  0001 C CNN
F 3 "GRM219R61E106KA12-01.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Murata Electronics North America" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "GRM219R61E106KA12D" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "490-7207-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    6050 1400
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 580B8B73
P 5725 4050
F 0 "C45" H 5775 3950 50  0000 L CNN
F 1 "0.1uF" H 5775 4150 50  0000 L CNN
F 2 "footprints:C_0805" H 5763 3900 50  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Kemet" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "C0805C104J5RACTU" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "399-1171-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    5725 4050
	-1   0    0    1   
$EndComp
$Comp
L Fiducial SC_2
U 1 1 5813B95D
P 5125 4300
F 0 "SC_2" H 5125 4500 60  0000 C CNN
F 1 "Slot_2" H 5125 4100 60  0001 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 5125 4300 60  0001 C CNN
F 3 "NONE" H 5125 4300 60  0001 C CNN
	1    5125 4300
	1    0    0    -1  
$EndComp
Text Notes 4825 4350 2    60   ~ 0
En PCB:\nZona de corte para\nseguridad ADuM2401
Text Notes 4800 1150 2    60   ~ 0
En PCB:\nZona de corte para\nseguridad ADuM6401
$Comp
L Fiducial SC_1
U 1 1 58163B71
P 5100 1200
F 0 "SC_1" H 5100 1400 60  0000 C CNN
F 1 "Slot_1" H 5100 1000 60  0001 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 5100 1200 60  0001 C CNN
F 3 "NONE" H 5100 1200 60  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Text Notes 5925 4450 0    60   ~ 0
En PCB:\nLa distancia de separación\nentre ambos pads del\ncapacitor C45 y la entrada\nde alimentación del ADuM2401\nno debe exceder los 20 mm.
Text Notes 5650 1150 0    60   ~ 0
En PCB:\nLa distancia de separación\nentre ambos pads del capacitor\nC43 y las entradas de alimentación\ndel ADuM6401 no debe exceder\nlos 2 mm.
Text Label 3850 1650 0    60   ~ 0
+5V_ISO
Text Label 3850 2350 0    60   ~ 0
GND_ISO
Text Label 8350 2850 0    60   ~ 0
_CS/
Text Label 8350 2750 0    60   ~ 0
_MOSI
Text Label 10375 2550 2    60   ~ 0
_MISO
Text Label 10375 2650 2    60   ~ 0
_SCLK
Text Label 6250 2050 2    60   ~ 0
_MOSI
Text Label 6250 1850 2    60   ~ 0
_CS/
Text Label 6275 3250 2    60   ~ 0
_START
Text Label 6275 3350 2    60   ~ 0
_RESET
Text Label 6275 3450 2    60   ~ 0
_PWDN/
Text Label 6275 3550 2    60   ~ 0
_DRDY/
Text Label 6250 1950 2    60   ~ 0
_SCLK
Text Label 7000 2150 2    60   ~ 0
_MISO
Text Label 10375 2850 2    60   ~ 0
_START
Text Label 10375 2750 2    60   ~ 0
_RESET
Text Label 10375 3050 2    60   ~ 0
_PWDN/
Text Label 10375 2950 2    60   ~ 0
_DRDY/
$Comp
L +5VA #PWR032
U 1 1 59A12B43
P 4450 1450
F 0 "#PWR032" H 4450 1300 50  0001 C CNN
F 1 "+5VA" H 4450 1590 50  0000 C CNN
F 2 "" H 4450 1450 50  0000 C CNN
F 3 "" H 4450 1450 50  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 59A1552D
P 3550 1850
F 0 "R28" V 3600 1600 50  0000 L CNN
F 1 "1k" V 3550 1800 50  0000 L CNN
F 2 "footprints:R_0805" H 3550 1850 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.0KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3550 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 59A15602
P 3750 1950
F 0 "R29" V 3800 1700 50  0000 L CNN
F 1 "1k" V 3750 1900 50  0000 L CNN
F 2 "footprints:R_0805" H 3750 1950 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.0KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3750 1950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R30
U 1 1 59A156B8
P 3950 2050
F 0 "R30" V 4000 1800 50  0000 L CNN
F 1 "1k" V 3950 2000 50  0000 L CNN
F 2 "footprints:R_0805" H 3950 2050 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.0KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R31
U 1 1 59A15736
P 3100 2200
F 0 "R31" H 3130 2220 50  0000 L CNN
F 1 "1.8k" H 3130 2160 50  0000 L CNN
F 2 "footprints:R_0805" H 3100 2200 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1.8K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071K8L" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.8KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3100 2200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R32
U 1 1 59A157D3
P 3350 2200
F 0 "R32" H 3380 2220 50  0000 L CNN
F 1 "1.8k" H 3380 2160 50  0000 L CNN
F 2 "footprints:R_0805" H 6650 2400 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1.8K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071K8L" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.8KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3350 2200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R35
U 1 1 59A19CBF
P 6650 2400
F 0 "R35" H 6680 2420 50  0000 L CNN
F 1 "1.8k" H 6680 2360 50  0000 L CNN
F 2 "footprints:R_0805" H 6650 2400 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1.8K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071K8L" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.8KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    6650 2400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R34
U 1 1 59A19D84
P 6450 2150
F 0 "R34" V 6550 2100 50  0000 L CNN
F 1 "1k" V 6450 2100 50  0000 L CNN
F 2 "footprints:R_0805" H 6450 2150 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071KL" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.0KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    6450 2150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R33
U 1 1 59A22A4A
P 3600 2200
F 0 "R33" H 3630 2220 50  0000 L CNN
F 1 "1.8k" H 3630 2160 50  0000 L CNN
F 2 "footprints:R_0805" H 3600 2200 50  0001 C CNN
F 3 "PYu-RC_Group_51_RoHS_L_8.pdf" H 2800 1700 60  0001 C CNN
F 4 "RES SMD 1.8K OHM 5% 1/8W 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Yageo" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "RC0805JR-071K8L" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "311-1.8KARCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3600 2200
	-1   0    0    1   
$EndComp
$Comp
L NCP1117ST33T3G U13
U 1 1 59A26CFF
P 2575 4475
F 0 "U13" H 2575 4775 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2575 4675 50  0000 C CNN
F 2 "footprints:SOT-223" H 2575 4475 50  0001 C CNN
F 3 "NCP1117-D.PDF" H 2800 1700 60  0001 C CNN
F 4 "IC REG LINEAR 3.3V 1A SOT223" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "ON Semiconductor" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "NCP1117ST33T3G" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "NCP1117ST33T3GOSCT-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "SOT-223	" H 2800 1700 60  0001 C CNN "Footprint"
	1    2575 4475
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR033
U 1 1 59A27817
P 1225 5025
F 0 "#PWR033" H 1225 4775 50  0001 C CNN
F 1 "DGND" H 1225 4875 50  0000 C CNN
F 2 "" H 1225 5025 50  0000 C CNN
F 3 "" H 1225 5025 50  0000 C CNN
	1    1225 5025
	1    0    0    -1  
$EndComp
Text Label 3625 4425 2    60   ~ 0
+5V_ISO
$Comp
L AGND #PWR034
U 1 1 59A3CA98
P 4300 2450
F 0 "#PWR034" H 4300 2450 40  0001 C CNN
F 1 "AGND" H 4300 2300 50  0000 C CNN
F 2 "" H 4300 2450 60  0000 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR035
U 1 1 59A3E43E
P 3175 5075
F 0 "#PWR035" H 3175 5075 40  0001 C CNN
F 1 "AGND" H 3175 4925 50  0000 C CNN
F 2 "" H 3175 5075 60  0000 C CNN
F 3 "" H 3175 5075 60  0000 C CNN
	1    3175 5075
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR036
U 1 1 59A467E5
P 1225 4375
F 0 "#PWR036" H 1225 4335 30  0001 C CNN
F 1 "+3,3V" H 1225 4485 50  0000 C CNN
F 2 "" H 1225 4375 60  0000 C CNN
F 3 "" H 1225 4375 60  0000 C CNN
	1    1225 4375
	1    0    0    -1  
$EndComp
$Comp
L HZ0805E601R-10 L1
U 1 1 59A4897C
P 1725 4425
F 0 "L1" V 1825 4425 50  0000 L CNN
F 1 "HZ0805E601R-10" V 1675 4125 50  0000 L CNN
F 2 "footprints:R_0805" H 1725 4425 50  0001 C CNN
F 3 "Part Number Guide.pdf" H 2800 1700 60  0001 C CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Laird-Signal Integrity Products" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "HZ0805E601R-10" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "240-2399-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    1725 4425
	0    -1   -1   0   
$EndComp
$Comp
L HZ0805E601R-10 L2
U 1 1 59A48A72
P 1925 4975
F 0 "L2" V 2025 4975 50  0000 L CNN
F 1 "HZ0805E601R-10" V 1875 4625 50  0000 L CNN
F 2 "footprints:R_0805" H 1925 4975 50  0001 C CNN
F 3 "Part Number Guide.pdf" H 2800 1700 60  0001 C CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Laird-Signal Integrity Products" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "HZ0805E601R-10" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "240-2399-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    1925 4975
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR037
U 1 1 59A4CD9C
P 2950 1400
F 0 "#PWR037" H 2950 1400 40  0001 C CNN
F 1 "AGND" H 2950 1250 50  0000 C CNN
F 2 "" H 2950 1400 60  0000 C CNN
F 3 "" H 2950 1400 60  0000 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Text Label 3625 4975 2    60   ~ 0
GND_ISO
$Comp
L C C33
U 1 1 59A29E91
P 3175 4725
F 0 "C33" H 3200 4825 50  0000 L CNN
F 1 "10uF" H 3200 4625 50  0000 L CNN
F 2 "footprints:C_0805" H 3213 4575 50  0001 C CNN
F 3 "GRM219R61E106KA12-01.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Murata Electronics North America" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "GRM219R61E106KA12D" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "490-7207-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    3175 4725
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 59A29D8E
P 1225 4725
F 0 "C34" H 1250 4825 50  0000 L CNN
F 1 "10uF" H 1250 4625 50  0000 L CNN
F 2 "footprints:C_0805" H 1263 4575 50  0001 C CNN
F 3 "GRM219R61E106KA12-01.pdf" H 2800 1700 60  0001 C CNN
F 4 "CAP CER 10UF 25V X5R 0805" H 2800 1700 60  0001 C CNN "Descripción"
F 5 "Murata Electronics North America" H 2800 1700 60  0001 C CNN "Fabricante"
F 6 "GRM219R61E106KA12D" H 2800 1700 60  0001 C CNN "Nro de parte"
F 7 "490-7207-1-ND" H 2800 1700 60  0001 C CNN "Digikey"
F 8 "0805 (2012 Metric)	" H 2800 1700 60  0001 C CNN "Footprint"
	1    1225 4725
	1    0    0    -1  
$EndComp
Text Label 725  4425 0    60   ~ 0
+3.3V_ISO
Text Label 3875 3050 0    60   ~ 0
+3.3V_ISO
Wire Wire Line
	4600 1750 4500 1750
Connection ~ 4500 2350
Wire Wire Line
	2750 900  2750 800 
Wire Wire Line
	2750 800  3150 800 
Wire Wire Line
	3150 800  3150 900 
Connection ~ 2950 800 
Wire Wire Line
	2750 1200 2750 1300
Wire Wire Line
	2750 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1200
Connection ~ 2950 1300
Wire Wire Line
	2950 750  2950 800 
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	6050 1750 6050 1550
Wire Wire Line
	5750 1750 5750 1550
Connection ~ 5750 1750
Wire Wire Line
	5750 1200 5750 1250
Wire Wire Line
	6050 1200 6050 1250
Connection ~ 5750 1200
Wire Notes Line
	4850 1500 4850 900 
Wire Notes Line
	4850 900  5350 900 
Wire Notes Line
	5350 900  5350 1500
Wire Notes Line
	4875 3850 4875 4500
Wire Notes Line
	4875 4500 5375 4500
Wire Notes Line
	5375 4500 5375 3850
Connection ~ 4450 1650
Wire Wire Line
	4475 3650 4575 3650
Connection ~ 4475 3050
Wire Wire Line
	4450 2250 4600 2250
Wire Wire Line
	4525 3150 4575 3150
Wire Wire Line
	5650 1750 5650 2600
Connection ~ 5650 2350
Connection ~ 5650 1750
Wire Wire Line
	4375 3550 4575 3550
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	5725 3650 5675 3650
Connection ~ 5725 3050
Connection ~ 5775 3150
Wire Wire Line
	5650 1200 6050 1200
Wire Wire Line
	5650 1200 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5600 1750 6050 1750
Wire Notes Line
	5600 1600 6300 1600
Wire Wire Line
	9925 2650 10375 2650
Wire Wire Line
	9925 2550 10375 2550
Wire Wire Line
	5675 3250 6275 3250
Wire Wire Line
	5675 3350 6275 3350
Wire Wire Line
	5675 3450 6275 3450
Connection ~ 4300 2350
Wire Wire Line
	4350 2150 4600 2150
Wire Wire Line
	3850 1650 4600 1650
Wire Wire Line
	3850 2350 4600 2350
Wire Wire Line
	5600 2050 6250 2050
Wire Wire Line
	5600 2250 6250 2250
Wire Wire Line
	5600 2350 6250 2350
Wire Wire Line
	5600 1950 6250 1950
Wire Wire Line
	5600 2150 6350 2150
Wire Wire Line
	5600 1850 6250 1850
Wire Wire Line
	9925 1750 10375 1750
Wire Wire Line
	10375 2750 9925 2750
Wire Wire Line
	10375 2850 9925 2850
Wire Wire Line
	10375 2950 9925 2950
Wire Wire Line
	10375 3050 9925 3050
Wire Wire Line
	8725 3650 8625 3650
Wire Wire Line
	8625 3650 8625 1850
Wire Wire Line
	8125 1850 8725 1850
Wire Wire Line
	8725 1950 8625 1950
Connection ~ 8625 1950
Wire Wire Line
	8725 2050 8625 2050
Connection ~ 8625 2050
Wire Wire Line
	8725 2250 8625 2250
Connection ~ 8625 2250
Wire Wire Line
	8725 2350 8625 2350
Connection ~ 8625 2350
Wire Wire Line
	8725 2550 8625 2550
Connection ~ 8625 2550
Wire Wire Line
	8725 2650 8625 2650
Connection ~ 8625 2650
Wire Wire Line
	8725 2950 8625 2950
Connection ~ 8625 2950
Wire Wire Line
	8725 3050 8625 3050
Connection ~ 8625 3050
Wire Wire Line
	8725 3550 8625 3550
Connection ~ 8625 3550
Connection ~ 8625 1850
Wire Wire Line
	8350 2750 8725 2750
Wire Wire Line
	8350 2850 8725 2850
Connection ~ 3600 2050
Wire Wire Line
	3600 2300 3600 2500
Wire Wire Line
	6550 2150 7000 2150
Wire Wire Line
	6650 2600 6650 2500
Connection ~ 6650 2150
Wire Wire Line
	4050 2050 4600 2050
Wire Wire Line
	4600 1950 3850 1950
Wire Wire Line
	4600 1850 3650 1850
Wire Wire Line
	3000 1850 3450 1850
Wire Wire Line
	3000 2050 3850 2050
Connection ~ 3100 1850
Wire Wire Line
	3100 2100 3100 1850
Wire Wire Line
	6650 2300 6650 2150
Wire Wire Line
	3000 1950 3650 1950
Connection ~ 3350 1950
Wire Wire Line
	2975 4525 3075 4525
Wire Wire Line
	3075 4525 3075 4825
Wire Wire Line
	3075 4825 2075 4825
Connection ~ 2075 4425
Wire Wire Line
	3175 4575 3175 4425
Wire Wire Line
	1225 4375 1225 4575
Wire Wire Line
	3175 4875 3175 5075
Wire Wire Line
	1225 4875 1225 5025
Connection ~ 1225 4425
Connection ~ 3175 4425
Connection ~ 5775 3750
Wire Wire Line
	2575 4725 2575 4975
Wire Wire Line
	2025 4975 3625 4975
Connection ~ 3175 4975
Wire Wire Line
	1825 4425 2175 4425
Wire Wire Line
	725  4425 1625 4425
Connection ~ 2575 4975
Wire Wire Line
	725  4975 1825 4975
Connection ~ 1225 4975
Wire Wire Line
	2975 4425 3625 4425
Wire Wire Line
	3600 2100 3600 2050
Wire Wire Line
	3350 2100 3350 1950
Wire Wire Line
	3350 2300 3350 2500
Wire Notes Line
	5600 600  5600 1600
Wire Notes Line
	6300 1100 7350 1100
Wire Notes Line
	6300 1600 6300 1100
Wire Wire Line
	5650 2600 6650 2600
Wire Wire Line
	5700 1650 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	4450 1450 4450 2250
Wire Wire Line
	4500 1750 4500 2350
Wire Wire Line
	4525 3150 4525 3750
Connection ~ 4525 3750
Wire Wire Line
	4300 2450 4300 2350
Wire Wire Line
	5675 3550 6275 3550
Wire Wire Line
	5775 3750 5775 3150
Connection ~ 5725 3650
Wire Wire Line
	5725 4200 5725 4300
Wire Notes Line
	5475 3900 7375 3900
Wire Notes Line
	7375 3900 7375 4500
Wire Notes Line
	7375 4500 5475 4500
Wire Notes Line
	5475 4500 5475 3900
Wire Wire Line
	5725 4300 5875 4300
Wire Wire Line
	5875 4300 5875 3750
Wire Wire Line
	5675 3050 6275 3050
Wire Wire Line
	3875 3050 4575 3050
Wire Wire Line
	5675 3150 6275 3150
Wire Wire Line
	3875 3750 4575 3750
Wire Wire Line
	5875 3750 5675 3750
Wire Wire Line
	4575 3450 4375 3450
Wire Wire Line
	4575 3350 4375 3350
Wire Wire Line
	4375 3250 4575 3250
Connection ~ 4525 3250
Wire Notes Line
	5600 600  7350 600 
Wire Notes Line
	7350 600  7350 1100
Wire Wire Line
	5725 3050 5725 3900
Wire Wire Line
	4475 3050 4475 3650
Text Label 725  4975 0    60   ~ 0
DGND_ISO
Text Label 3875 3750 0    60   ~ 0
DGND_ISO
Text Label 8125 1650 0    60   ~ 0
+3.3V_NISO
Wire Wire Line
	8650 1750 8725 1750
Wire Wire Line
	8650 1650 8650 1750
Wire Wire Line
	8650 1650 8125 1650
Text Label 6275 3050 2    60   ~ 0
+3.3V_NISO
Text Label 6275 3150 2    60   ~ 0
GND_NISO
Wire Notes Line
	5450 7700 5450 7000
Wire Notes Line
	4150 7700 5450 7700
Wire Notes Line
	4150 7000 4150 7700
Wire Notes Line
	5450 7000 4150 7000
Connection ~ 5150 7400
Wire Wire Line
	5150 7650 5150 7400
Wire Wire Line
	5350 7400 5350 7250
Wire Wire Line
	4950 7400 5350 7400
Wire Wire Line
	4950 7250 4950 7400
Connection ~ 4450 7400
Wire Wire Line
	4450 7500 4450 7400
Wire Wire Line
	4650 7400 4650 7250
Wire Wire Line
	4250 7400 4650 7400
Wire Wire Line
	4250 7250 4250 7400
Wire Notes Line
	2700 7650 2700 7100
Wire Notes Line
	2100 7650 2700 7650
Wire Notes Line
	2100 7100 2100 7650
Wire Notes Line
	1450 6450 3350 6450
Wire Notes Line
	1450 7100 1450 5800
Wire Notes Line
	3350 7100 1450 7100
Wire Notes Line
	3350 5800 3350 7100
Wire Notes Line
	1450 5800 3350 5800
$Comp
L AGND #PWR038
U 1 1 59A56B04
P 4450 7500
F 0 "#PWR038" H 4450 7500 40  0001 C CNN
F 1 "AGND" H 4450 7350 50  0000 C CNN
F 2 "" H 4450 7500 60  0000 C CNN
F 3 "" H 4450 7500 60  0000 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
Text Label 5150 7650 2    60   ~ 0
GND_NISO
Text Notes 1650 7450 0    60   ~ 12
ADS1299
Text Notes 3400 6800 0    60   ~ 12
Bottom
Text Notes 3400 6150 0    60   ~ 12
Top
Text Notes 4350 6950 0    60   ~ 12
Orificios de Montaje
$Comp
L Fiducial FD8
U 1 1 580D9279
P 3150 6750
F 0 "FD8" H 3150 6950 60  0000 C CNN
F 1 "Fiducial" H 3150 6550 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3150 6750 60  0001 C CNN
F 3 "NONE" H 3150 6750 60  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD7
U 1 1 580D9272
P 2650 6750
F 0 "FD7" H 2650 6950 60  0000 C CNN
F 1 "Fiducial" H 2650 6550 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2650 6750 60  0001 C CNN
F 3 "NONE" H 2650 6750 60  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD6
U 1 1 580D926B
P 2150 6750
F 0 "FD6" H 2150 6950 60  0000 C CNN
F 1 "Fiducial" H 2150 6550 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2150 6750 60  0001 C CNN
F 3 "NONE" H 2150 6750 60  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD5
U 1 1 580D9264
P 1650 6750
F 0 "FD5" H 1650 6950 60  0000 C CNN
F 1 "Fiducial" H 1650 6550 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1650 6750 60  0001 C CNN
F 3 "NONE" H 1650 6750 60  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD9
U 1 1 580D7BB1
P 2400 7400
F 0 "FD9" H 2400 7600 60  0000 C CNN
F 1 "Fiducial" H 2400 7200 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2400 7400 60  0001 C CNN
F 3 "NONE" H 2400 7400 60  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH1
U 1 1 580D724E
P 4250 7250
F 0 "MH1" H 4250 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 4250 7150 60  0001 C CNN
F 2 "footprints:1pin" H 4100 7300 60  0001 C CNN
F 3 "NONE" H 4200 7400 60  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH4
U 1 1 580D71F6
P 5350 7250
F 0 "MH4" H 5350 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 5350 7150 60  0001 C CNN
F 2 "footprints:1pin" H 5200 7300 60  0001 C CNN
F 3 "NONE" H 5300 7400 60  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH3
U 1 1 580D719D
P 4950 7250
F 0 "MH3" H 4950 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 4950 7150 60  0001 C CNN
F 2 "footprints:1pin" H 4800 7300 60  0001 C CNN
F 3 "NONE" H 4900 7400 60  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE MH2
U 1 1 580D7138
P 4650 7250
F 0 "MH2" H 4650 7400 60  0000 C CNN
F 1 "PCB_HOLE" H 4650 7150 60  0001 C CNN
F 2 "footprints:1pin" H 4500 7300 60  0001 C CNN
F 3 "NONE" H 4600 7400 60  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Text Notes 2200 5750 0    60   ~ 12
Fiduciales
$Comp
L Fiducial FD4
U 1 1 580D583B
P 3150 6100
F 0 "FD4" H 3150 6300 60  0000 C CNN
F 1 "Fiducial" H 3150 5900 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 3150 6100 60  0001 C CNN
F 3 "NONE" H 3150 6100 60  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD3
U 1 1 580D57EB
P 2650 6100
F 0 "FD3" H 2650 6300 60  0000 C CNN
F 1 "Fiducial" H 2650 5900 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2650 6100 60  0001 C CNN
F 3 "NONE" H 2650 6100 60  0001 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD2
U 1 1 580D57A0
P 2150 6100
F 0 "FD2" H 2150 6300 60  0000 C CNN
F 1 "Fiducial" H 2150 5900 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2150 6100 60  0001 C CNN
F 3 "NONE" H 2150 6100 60  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L Fiducial FD1
U 1 1 580D56F9
P 1650 6100
F 0 "FD1" H 1650 6300 60  0000 C CNN
F 1 "Fiducial" H 1650 5900 60  0000 C CNN
F 2 "footprints:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1650 6100 60  0001 C CNN
F 3 "NONE" H 1650 6100 60  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR039
U 1 1 5A5EBD08
P 3600 2500
F 0 "#PWR039" H 3600 2500 40  0001 C CNN
F 1 "AGND" H 3600 2350 50  0000 C CNN
F 2 "" H 3600 2500 60  0000 C CNN
F 3 "" H 3600 2500 60  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR040
U 1 1 5A5EBDF6
P 3100 2500
F 0 "#PWR040" H 3100 2500 40  0001 C CNN
F 1 "AGND" H 3100 2350 50  0000 C CNN
F 2 "" H 3100 2500 60  0000 C CNN
F 3 "" H 3100 2500 60  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR041
U 1 1 5A5EBD7F
P 3350 2500
F 0 "#PWR041" H 3350 2500 40  0001 C CNN
F 1 "AGND" H 3350 2350 50  0000 C CNN
F 2 "" H 3350 2500 60  0000 C CNN
F 3 "" H 3350 2500 60  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2300
$Comp
L PWR_FLAG #FLG042
U 1 1 5A61552C
P 1450 4375
F 0 "#FLG042" H 1450 4470 30  0001 C CNN
F 1 "PWR_FLAG" H 1450 4555 30  0000 C CNN
F 2 "" H 1450 4375 60  0000 C CNN
F 3 "" H 1450 4375 60  0000 C CNN
	1    1450 4375
	1    0    0    -1  
$EndComp
Connection ~ 1450 4425
Wire Wire Line
	1450 4375 1450 4425
Wire Wire Line
	2075 4825 2075 4425
$EndSCHEMATC
