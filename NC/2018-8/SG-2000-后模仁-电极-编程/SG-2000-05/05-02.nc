%
G40 G17 G49 G54 G80
G91 G28 Z0.0
( NAME: Capful-PC )
( PART: H:\CNC-File\2018-8\蓝厦\SG-2000\SG-2000-后模仁-电极-编程.prt )
( DATE: Thu Nov  8 16:36:05 2018 )
( D10 ---> D=10.00 R=0.00 )
S9000 M03
G00 G90 X-20.55 Y-5.
Z14.53
G17 G01 Z-14.571 F800.
Z-15.571 F320.
X-19.05
G40 G03 X-14.05 Y0.0 I0.0 J5.
G01 Y8. F800.
G02 X-8. Y14.05 I6.05 J0.0
G01 X8.
G02 X14.05 Y8. I0.0 J-6.05
G01 Y-5.
G02 X12.571 Y-8.571 I-5.05 J0.0
G01 X8.571 Y-12.571
G02 X5. Y-14.05 I-3.571 J3.571
G01 X-8.
G02 X-14.05 Y-8. I0.0 J6.05
G01 Y0.0
Y3.
G03 X-19.05 Y8. I-5. J0.0
G01 X-19. Y-5.
G03 X-14. Y0.0 I0.0 J5. F320.
G01 Y8. F800.
G02 X-8. Y14. I6. J0.0
G01 X8.
G02 X14. Y8. I0.0 J-6.
G01 Y-5.
G02 X12.536 Y-8.536 I-5. J0.0
G01 X8.536 Y-12.536
G02 X5. Y-14. I-3.536 J3.536
G01 X-8.
G02 X-14. Y-8. I0.0 J6.
G01 Y0.0
Y3.
G03 X-19. Y8. I-5. J0.0
G01 X-20.55
Z-14.571
G00 Z14.53
( D10 ---> D=10.00 R=0.00 )
S9000 M03
G00 X-12.43 Y-.06
Z15.
G01 Z2.58 F1300.
Z-.42 F520.
X-5.93
G02 X-.1 Y5.77 I5.83 J0.0 F1300.
X5.73 Y-.06 I0.0 J-5.83
X-.1 Y-5.89 I-5.83 J0.0
X-5.93 Y-.06 I0.0 J5.83
G01 X-2.93
G02 X-.1 Y2.77 I2.83 J0.0
X2.73 Y-.06 I0.0 J-2.83
X-.1 Y-2.89 I-2.83 J0.0
X-2.93 Y-.06 I0.0 J2.83
G01 X-12.43
Z2.58
G00 Z2.63
G01 Z2.53
Z-.47 F520.
X-5.93
G02 X-.1 Y5.77 I5.83 J0.0 F1300.
X5.73 Y-.06 I0.0 J-5.83
X-.1 Y-5.89 I-5.83 J0.0
X-5.93 Y-.06 I0.0 J5.83
G01 X-2.93
G02 X-.1 Y2.77 I2.83 J0.0
X2.73 Y-.06 I0.0 J-2.83
X-.1 Y-2.89 I-2.83 J0.0
X-2.93 Y-.06 I0.0 J2.83
G01 X-12.43
Z2.53
G00 Z15.
( D10 ---> D=10.00 R=0.00 )
S9000 M03
G00 X-15.172 Y-5.06
Z14.53
G01 Z-4.571 F800.
Z-5.571 F320.
X-14.48
G03 X-9.48 Y-.06 I0.0 J5.
G02 X-.1 Y9.32 I9.38 J0.0 F800.
X9.28 Y-.06 I0.0 J-9.38
X-.1 Y-9.44 I-9.38 J0.0
X-9.48 Y-.06 I0.0 J9.38
X-9.004 Y2.889 I9.38 J0.0
G03 X-8.751 Y4.461 I-4.746 J1.572
X-12.179 Y9.208 I-5. J0.0
G01 X-14.43 Y-5.06
G03 X-9.43 Y-.06 I0.0 J5. F320.
G02 X-.1 Y9.27 I9.33 J0.0 F800.
X9.23 Y-.06 I0.0 J-9.33
X-.1 Y-9.39 I-9.33 J0.0
X-9.43 Y-.06 I0.0 J9.33
X-8.952 Y2.889 I9.33 J0.0
G03 X-8.696 Y4.469 I-4.744 J1.58
X-12.115 Y9.212 I-5. J0.0
G01 X-12.82 Y9.447
Z-4.571
G00 Z14.53
M09
M05
G91 G28 Z0.0
G28 Y0.0
M30
%
(TOTAL Machine Time: 1.0 min)
