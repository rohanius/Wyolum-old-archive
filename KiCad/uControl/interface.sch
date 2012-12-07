EESchema Schematic File Version 2  date 12/6/2012 4:59:12 PM
LIBS:uControl
LIBS:Conn-raspberry
LIBS:power
LIBS:uControl_v1-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 5
Title ""
Date "6 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P21
U 1 1 50BEDE7F
P 9125 1875
F 0 "P21" V 9075 1875 60  0000 C CNN
F 1 "Pressure_2" V 9175 1875 60  0000 C CNN
	1    9125 1875
	1    0    0    -1  
$EndComp
Text Label 6550 775  0    40   ~ 0
3V3
Text Label 8375 1625 0    40   ~ 0
GND
Text Label 8375 1725 0    40   ~ 0
PC2_Pr2
Text Label 8375 1825 0    40   ~ 0
MISO
Text Label 8375 2025 0    40   ~ 0
~PD6_SS2
Text Label 8375 2225 0    40   ~ 0
~MOSI
NoConn ~ 8775 2125
Text Label 8375 1925 0    40   ~ 0
SCK
Text Notes 9850 2225 0    40   ~ 0
Pressure Sensor #2 on SPI Bus\nVOut Pressure signal to Analog Port
Text HLabel 6225 775  0    40   BiDi ~ 0
3V3
Text HLabel 6750 1625 0    40   BiDi ~ 0
GND
Text HLabel 6750 1725 0    40   Input ~ 0
PC2_Pr2
Text HLabel 6750 1825 0    40   Input ~ 0
MISO
Text HLabel 6750 1925 0    40   Input ~ 0
SCK
Text HLabel 6750 2025 0    40   Input ~ 0
~PD6_SS2
Text HLabel 6750 2225 0    40   Input ~ 0
~MOSI
$Comp
L C C20
U 1 1 50BEDE7E
P 9450 1875
F 0 "C20" H 9475 1950 50  0000 L CNN
F 1 "100n" H 9475 1800 50  0000 L CNN
F 4 "490-1734-1-ND" H 9450 2075 60  0001 C CNN "Digikey"
	1    9450 1875
	1    0    0    -1  
$EndComp
Text HLabel 6225 1325 0    40   BiDi ~ 0
5V0
Text Label 6550 1325 0    40   ~ 0
5V0
$Comp
L CONN_3 P20
U 1 1 50BEDE7D
P 6675 1050
F 0 "P20" V 6625 1050 50  0000 C CNN
F 1 "VSel_Pr" V 6725 1050 40  0000 C CNN
	1    6675 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 1325 7175 1325
Wire Wire Line
	7175 1325 7175 1150
Wire Wire Line
	7175 1150 7025 1150
Wire Wire Line
	7025 1050 7525 1050
Wire Wire Line
	7025 950  7175 950 
Wire Wire Line
	7175 950  7175 775 
Wire Wire Line
	7175 775  6225 775 
Wire Wire Line
	9450 2075 9450 2150
Wire Wire Line
	9450 2150 9725 2150
Wire Wire Line
	9725 2150 9725 1325
Wire Wire Line
	9725 1325 8325 1325
Connection ~ 8325 1625
Wire Wire Line
	8325 1325 8325 1625
Wire Wire Line
	6750 2225 8775 2225
Wire Wire Line
	6750 2025 8775 2025
Wire Wire Line
	6750 1825 8775 1825
Wire Wire Line
	6750 1625 8775 1625
Wire Wire Line
	8775 1525 7525 1525
Wire Wire Line
	6750 1725 8775 1725
Wire Wire Line
	6750 1925 8775 1925
Wire Wire Line
	8650 1525 8650 1375
Connection ~ 8650 1525
Wire Wire Line
	8650 1375 9450 1375
Wire Wire Line
	9450 1375 9450 1675
Wire Wire Line
	7525 1525 7525 1050
Text Label 8375 1525 0    40   ~ 0
V_Pr2
Text Label 2700 1525 0    40   ~ 0
V_Pr1
Wire Wire Line
	2350 1525 2350 1050
Connection ~ 2700 7600
Wire Wire Line
	2700 7600 3775 7600
Wire Wire Line
	3775 7600 3775 7500
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 3000 4000
Wire Wire Line
	3000 4000 3775 4000
Wire Wire Line
	3775 4000 3775 4250
Connection ~ 2975 3550
Wire Wire Line
	2975 3550 2975 3700
Wire Wire Line
	2975 3700 3775 3700
Wire Wire Line
	3775 3700 3775 3350
Wire Wire Line
	3775 1675 3775 1375
Wire Wire Line
	3775 1375 2975 1375
Connection ~ 2975 1525
Wire Wire Line
	2975 1375 2975 1525
Wire Wire Line
	8775 4300 8425 4300
Wire Wire Line
	8425 4300 8425 4000
Wire Wire Line
	8425 4000 9475 4000
Wire Wire Line
	9475 4000 9475 4250
Wire Wire Line
	8425 3725 8425 3550
Wire Wire Line
	8425 3725 9475 3725
Wire Wire Line
	9475 3725 9475 3650
Wire Wire Line
	8150 4200 8775 4200
Wire Wire Line
	8775 3450 8425 3450
Wire Wire Line
	8475 4400 8775 4400
Wire Wire Line
	1475 4700 3100 4700
Wire Wire Line
	2125 4500 1475 4500
Connection ~ 2525 4600
Wire Wire Line
	2525 5100 2525 4600
Wire Wire Line
	3100 4600 2325 4600
Connection ~ 2525 5575
Wire Wire Line
	2525 5575 2525 5500
Wire Wire Line
	1425 6575 2025 6575
Wire Wire Line
	2025 6575 2025 6400
Wire Wire Line
	2025 6400 1875 6400
Wire Wire Line
	2700 6975 2375 6975
Connection ~ 2375 6300
Wire Wire Line
	2375 6300 2375 6450
Wire Wire Line
	2675 5700 2675 5500
Wire Wire Line
	2400 7300 1425 7300
Wire Wire Line
	3100 6300 1875 6300
Wire Wire Line
	3000 4400 3000 5575
Wire Wire Line
	3000 4400 3100 4400
Connection ~ 2675 4500
Wire Wire Line
	2675 5100 2675 4500
Wire Wire Line
	3100 3450 1575 3450
Wire Wire Line
	1575 2850 3100 2850
Wire Wire Line
	1575 1925 3100 1925
Wire Wire Line
	1575 1725 3100 1725
Wire Wire Line
	2350 1525 3100 1525
Wire Wire Line
	3100 1625 1575 1625
Wire Wire Line
	1575 1825 3100 1825
Wire Wire Line
	1575 2025 3100 2025
Wire Wire Line
	1575 2225 3100 2225
Wire Wire Line
	1575 2950 3100 2950
Wire Wire Line
	3100 3550 1575 3550
Wire Wire Line
	2700 4300 3100 4300
Wire Wire Line
	3100 4500 2625 4500
Connection ~ 2675 5575
Wire Wire Line
	3100 6500 2700 6500
Wire Wire Line
	2700 6500 2700 7100
Wire Wire Line
	2700 7675 2700 7500
Wire Wire Line
	2375 6975 2375 6850
Connection ~ 2700 6975
Wire Wire Line
	1875 6200 2025 6200
Wire Wire Line
	2025 6200 2025 6025
Wire Wire Line
	2025 6025 1425 6025
Wire Wire Line
	3000 5575 1475 5575
Wire Wire Line
	1825 4600 1475 4600
Wire Wire Line
	1475 4200 3100 4200
Wire Wire Line
	8475 4500 8775 4500
Wire Wire Line
	8150 3350 8775 3350
Wire Wire Line
	8425 3550 8775 3550
Wire Wire Line
	8150 4700 8775 4700
Wire Wire Line
	8425 3450 8425 3200
Wire Wire Line
	8425 3200 9475 3200
Wire Wire Line
	9475 3200 9475 3250
Wire Wire Line
	8775 4600 8425 4600
Wire Wire Line
	8425 4600 8425 4875
Wire Wire Line
	8425 4875 9475 4875
Wire Wire Line
	9475 4875 9475 4650
Wire Wire Line
	2650 1625 2650 1325
Connection ~ 2650 1625
Wire Wire Line
	2650 1325 4050 1325
Wire Wire Line
	4050 1325 4050 2150
Wire Wire Line
	4050 2150 3775 2150
Wire Wire Line
	3775 2150 3775 2075
Wire Wire Line
	3775 2950 3775 2875
Wire Wire Line
	3775 2875 4150 2875
Wire Wire Line
	4150 2875 4150 3750
Wire Wire Line
	4150 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	3775 4650 3775 4875
Wire Wire Line
	3775 4875 3000 4875
Connection ~ 3000 4875
Wire Wire Line
	3775 7100 3775 6125
Wire Wire Line
	3775 6125 2700 6125
Wire Wire Line
	2700 6125 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	1050 775  2000 775 
Wire Wire Line
	2000 775  2000 950 
Wire Wire Line
	2000 950  1850 950 
Wire Wire Line
	2350 1050 1850 1050
Wire Wire Line
	1850 1150 2000 1150
Wire Wire Line
	2000 1150 2000 1325
Wire Wire Line
	2000 1325 1050 1325
$Comp
L CONN_3 P19
U 1 1 50BED69C
P 1500 1050
F 0 "P19" V 1450 1050 50  0000 C CNN
F 1 "VSel_Pr" V 1550 1050 40  0000 C CNN
	1    1500 1050
	-1   0    0    1   
$EndComp
Text Label 1375 1325 0    40   ~ 0
5V0
Text HLabel 1050 1325 0    40   BiDi ~ 0
5V0
$Comp
L C C17
U 1 1 50BA6860
P 3775 7300
F 0 "C17" H 3800 7400 50  0000 L CNN
F 1 "100n" H 3800 7200 50  0000 L CNN
F 4 "490-1734-1-ND" H 3775 7500 60  0001 C CNN "Digikey"
	1    3775 7300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 50BA6840
P 3775 4450
F 0 "C15" H 3800 4550 50  0000 L CNN
F 1 "100n" H 3800 4350 50  0000 L CNN
F 4 "490-1734-1-ND" H 3775 4650 60  0001 C CNN "Digikey"
	1    3775 4450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 50BA67C9
P 3775 3150
F 0 "C14" H 3800 3225 50  0000 L CNN
F 1 "100n" H 3800 3050 50  0000 L CNN
F 4 "490-1734-1-ND" H 3775 3350 60  0001 C CNN "Digikey"
	1    3775 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 50BA6794
P 3775 1875
F 0 "C8" H 3800 1950 50  0000 L CNN
F 1 "100n" H 3800 1800 50  0000 L CNN
F 4 "490-1734-1-ND" H 3775 2075 60  0001 C CNN "Digikey"
	1    3775 1875
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 50BA6760
P 9475 4450
F 0 "C19" H 9500 4525 50  0000 L CNN
F 1 "100n" H 9500 4350 50  0000 L CNN
F 4 "490-1734-1-ND" H 9475 4650 60  0001 C CNN "Digikey"
	1    9475 4450
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 50BA6744
P 9475 3450
F 0 "C18" H 9500 3525 50  0000 L CNN
F 1 "100n" H 9500 3350 50  0000 L CNN
F 4 "490-1734-1-ND" H 9475 3650 60  0001 C CNN "Digikey"
	1    9475 3450
	1    0    0    -1  
$EndComp
Text HLabel 8150 4700 0    40   Input ~ 0
SCL
Text HLabel 8150 4200 0    40   Input ~ 0
SDA
Text HLabel 8150 3350 0    40   Input ~ 0
PC1_Pulse
Text Label 8475 4700 0    40   ~ 0
SCL
Text Label 8475 4200 0    40   ~ 0
SDA
NoConn ~ 8475 4500
NoConn ~ 8475 4400
$Comp
L CONN_6 P18
U 1 1 50BA5D3A
P 9125 4450
F 0 "P18" V 9075 4450 60  0000 C CNN
F 1 "Temp" V 9175 4450 60  0000 C CNN
	1    9125 4450
	1    0    0    -1  
$EndComp
Text Label 8475 4300 0    40   ~ 0
GND
Text Label 8475 4600 0    40   ~ 0
3V3
Text Label 8475 3350 0    40   ~ 0
PC1_Pulse
Text Label 8475 3550 0    40   ~ 0
GND
Text Label 8475 3450 0    40   ~ 0
5V0
$Comp
L CONN_3 P12
U 1 1 50BA5553
P 9125 3450
F 0 "P12" V 9075 3450 50  0000 C CNN
F 1 "Pulse" V 9175 3450 50  0000 C CNN
	1    9125 3450
	1    0    0    -1  
$EndComp
Text HLabel 1425 6575 0    40   BiDi ~ 0
5V0
Text Label 2700 4600 0    40   ~ 0
IO_R
$Comp
L DIODESCH D8
U 1 1 50BA3BBD
P 2525 5300
F 0 "D8" H 2425 5250 40  0000 C CNN
F 1 "MM5Z3V3T1G" H 2775 5250 40  0000 C CNN
	1    2525 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 50BA3B80
P 2075 4600
F 0 "R4" V 2000 4500 50  0000 C CNN
F 1 "220E" V 2075 4600 50  0000 C CNN
	1    2075 4600
	0    1    1    0   
$EndComp
Text HLabel 1475 4700 0    40   Output ~ 0
~PB1_IO_T
Text HLabel 1475 4600 0    40   Input ~ 0
PB0_IO_R
Text Label 1525 4700 0    40   ~ 0
~PB1_IO_T
Text Label 1525 4600 0    40   ~ 0
PB0_IO_R
Text Label 1575 3450 0    40   ~ 0
12V
Text Label 2700 6500 0    40   ~ 0
-Vlv
Text Label 2700 6300 0    40   ~ 0
+Vlv
Text Label 1475 6575 0    40   ~ 0
5V0
$Comp
L CONN_3 P17
U 1 1 50B75AE4
P 1525 6300
F 0 "P17" V 1475 6300 50  0000 C CNN
F 1 "VSel_Vlv" V 1575 6300 40  0000 C CNN
	1    1525 6300
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 50B7155C
P 2375 6650
F 0 "D4" H 2375 6750 40  0000 C CNN
F 1 "S1A-E3/61T" H 2375 6550 40  0000 C CNN
	1    2375 6650
	0    -1   -1   0   
$EndComp
Text HLabel 1425 7300 0    40   Input ~ 0
~PD5_Valve
Text HLabel 1475 4500 0    40   Input ~ 0
PD7_IO_X
Text HLabel 1475 4200 0    40   Input ~ 0
12V
Text HLabel 1575 2950 0    40   Output ~ 0
PD4_Flow_Rx
Text HLabel 1575 2850 0    40   Input ~ 0
PD2_Flow_Tx
Text HLabel 1575 2225 0    40   Input ~ 0
~MOSI
Text HLabel 1575 2025 0    40   Input ~ 0
~SS
Text HLabel 1575 1925 0    40   Input ~ 0
SCK
Text HLabel 1575 1825 0    40   Input ~ 0
MISO
Text HLabel 1575 1725 0    40   Input ~ 0
PC3_Pr1
Text HLabel 1575 1625 0    40   BiDi ~ 0
GND
Text HLabel 1050 775  0    40   BiDi ~ 0
3V3
Text Label 1625 7300 0    40   ~ 0
~PD5_Valve
Text Notes 3800 6475 0    40   ~ 0
Valve on digital PWM port\neither 12V (V_IN) or 5V0
Text Notes 4200 3600 0    40   ~ 0
Flow Meter on Serial
Text Notes 4175 2225 0    40   ~ 0
Pressure Sensor #1 on SPI Bus\nVOut Pressure signal to Analog Port
Text Label 1425 6025 0    40   ~ 0
12V
$Comp
L GND #PWR03
U 1 1 50B4B058
P 2700 7675
F 0 "#PWR03" H 2700 7675 30  0001 C CNN
F 1 "GND" H 2700 7605 30  0001 C CNN
	1    2700 7675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 50B4B052
P 2675 5700
F 0 "#PWR04" H 2675 5700 30  0001 C CNN
F 1 "GND" H 2675 5630 30  0001 C CNN
	1    2675 5700
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 50B4B01E
P 2600 7300
F 0 "Q2" H 2850 7225 50  0000 C CNN
F 1 "2SD1834T100" H 3050 7325 50  0000 C CNN
F 2 "TO92-EBC" H 2790 7300 30  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 50B4AFF2
P 3450 6400
F 0 "P7" V 3400 6400 50  0000 C CNN
F 1 "Valve" V 3500 6400 40  0000 C CNN
	1    3450 6400
	1    0    0    -1  
$EndComp
Text Label 2700 4500 0    40   ~ 0
IO_X
$Comp
L R R3
U 1 1 50B22950
P 2375 4500
F 0 "R3" V 2300 4400 50  0000 C CNN
F 1 "220E" V 2375 4500 50  0000 C CNN
	1    2375 4500
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D9
U 1 1 50B22921
P 2675 5300
F 0 "D9" H 2575 5250 40  0000 C CNN
F 1 "MM5Z3V3T1G" H 2925 5250 40  0000 C CNN
	1    2675 5300
	0    -1   -1   0   
$EndComp
Text Notes 4225 4575 0    40   ~ 0
Pump on digital port\nV_IN = 12V DC\nPump = Control signal from Controller\nIO_X = 3V3 for pump control
Text Label 1525 4500 0    40   ~ 0
PD7_IO_X
Text Label 1475 5575 0    40   ~ 0
GND
Text Label 2700 4300 0    40   ~ 0
12V
Text Label 2700 4200 0    40   ~ 0
12V
$Comp
L CONN_6 P6
U 1 1 50B22337
P 3450 4450
F 0 "P6" V 3400 4450 60  0000 C CNN
F 1 "Pump" V 3500 4450 60  0000 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Text Label 1575 3550 0    40   ~ 0
GND
NoConn ~ 3100 3350
NoConn ~ 3100 3250
NoConn ~ 3100 3150
NoConn ~ 3100 3050
Text Label 2700 2950 0    40   ~ 0
PD4_Flow_Rx
Text Label 2700 2850 0    40   ~ 0
PD2_Flow_Tx
$Comp
L CONN_8 P5
U 1 1 50B21A2A
P 3450 3200
F 0 "P5" V 3400 3200 60  0000 C CNN
F 1 "FlowMeter" V 3500 3200 60  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Text Label 2700 1925 0    40   ~ 0
SCK
NoConn ~ 3100 2125
Text Label 2700 2225 0    40   ~ 0
~MOSI
Text Label 2700 2025 0    40   ~ 0
~SS
Text Label 2700 1825 0    40   ~ 0
MISO
Text Label 2700 1725 0    40   ~ 0
PC3_Pr1
Text Label 2700 1625 0    40   ~ 0
GND
Text Label 1375 775  0    40   ~ 0
3V3
$Comp
L CONN_8 P4
U 1 1 50B21298
P 3450 1875
F 0 "P4" V 3400 1875 60  0000 C CNN
F 1 "Pressure_1" V 3500 1875 60  0000 C CNN
	1    3450 1875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
