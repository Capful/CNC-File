%
G40 G17 G49 G54 G80
G91 G28 Z0.0
( NAME: Capful-PC )
( PART: H:\CNC-File\2018-8\蓝厦\SG-2000\SG-2000-后模仁-电极-编程.prt )
( DATE: Tue Sep 11 16:24:29 2018 )
( D10 ---> D=10.00 R=0.00 )
S9000 M03
G00 G90 X-20.55 Y-3.5
Z14.6
G17 G01 Z-17.157 F800.
Z-18.157 F320.
X-19.05
G40 G03 X-14.05 Y1.5 I0.0 J5.
G01 Y8. F800.
G02 X-8. Y14.05 I6.05 J0.0
G01 X8.
G02 X14.05 Y8. I0.0 J-6.05
G01 Y-8.
G02 X8. Y-14.05 I-6.05 J0.0
G01 X-5.
G02 X-8.571 Y-12.571 I0.0 J5.05
G01 X-12.571 Y-8.571
G02 X-14.05 Y-5. I3.571 J3.571
G01 Y1.5
Y4.5
G03 X-19.05 Y9.5 I-5. J0.0
G01 X-19. Y-3.5
G03 X-14. Y1.5 I0.0 J5. F320.
G01 Y8. F800.
G02 X-8. Y14. I6. J0.0
G01 X8.
G02 X14. Y8. I0.0 J-6.
G01 Y-8.
G02 X8. Y-14. I-6. J0.0
G01 X-5.
G02 X-8.536 Y-12.536 I0.0 J5.
G01 X-12.536 Y-8.536
G02 X-14. Y-5. I3.536 J3.536
G01 Y1.5
Y4.5
G03 X-19. Y9.5 I-5. J0.0
G01 X-20.46
Z-17.157
G00 Z14.6
( D10 ---> D=10.00 R=0.00 )
S9000 M03
G00 X0.0 Y17.
Z15.
G01 Z-5.107 F1300.
Z-8.107 F520.
Y10.5
X8. F1300.
G02 X10.5 Y8. I0.0 J-2.5
G01 Y-8.
G02 X8. Y-10.5 I-2.5 J0.0
G01 X-5.621
X-6.845 Y-9.277
X8. F780.
Y8.995
X-8.738
Y-7.384
X-10.5 Y-5.621 F1300.
Y8.
G02 X-8. Y10.5 I2.5 J0.0
G01 X0.0
Y17.
Z-5.107
G00 Z-5.057
G01 Z-5.157
Z-8.157 F520.
Y10.5
X8. F1300.
G02 X10.5 Y8. I0.0 J-2.5
G01 Y-8.
G02 X8. Y-10.5 I-2.5 J0.0
G01 X-5.621
X-6.845 Y-9.277
X8. F780.
Y8.995
X-8.738
Y-7.384
X-10.5 Y-5.621 F1300.
Y8.
G02 X-8. Y10.5 I2.5 J0.0
G01 X0.0
Y17.
Z-5.157
G00 Z15.
M09
M05
G91 G28 Z0.0
G28 Y0.0
M30
%
(TOTAL Machine Time: 1.0 min)
