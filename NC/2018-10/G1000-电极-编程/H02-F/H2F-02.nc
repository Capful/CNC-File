%
G40 G17 G49 G54 G80
G91 G28 Z0.0
( NAME: Capful-PC )
( PART: H:\CNC-File\2018-10\��ʢ��\G1000\G1000-�缫-���.prt )
( DATE: Thu Nov  1 16:09:54 2018 )
( D10 ---> D=10.00 R=0.00 )
S9000 M03
G00 G90 X-25.55 Y-3.5
Z14.6
G17 G01 Z-22.688 F800.
Z-23.688 F320.
X-24.05
G40 G03 X-19.05 Y1.5 I0.0 J5.
G01 Y13. F800.
G02 X-13. Y19.05 I6.05 J0.0
G01 X13.
G02 X19.05 Y13. I0.0 J-6.05
G01 Y-13.
G02 X13. Y-19.05 I-6.05 J0.0
G01 X-10.
G02 X-13.571 Y-17.571 I0.0 J5.05
G01 X-17.571 Y-13.571
G02 X-19.05 Y-10. I3.571 J3.571
G01 Y1.5
Y4.5
G03 X-24.05 Y9.5 I-5. J0.0
G01 X-24. Y-3.5
G03 X-19. Y1.5 I0.0 J5. F320.
G01 Y13. F800.
G02 X-13. Y19. I6. J0.0
G01 X13.
G02 X19. Y13. I0.0 J-6.
G01 Y-13.
G02 X13. Y-19. I-6. J0.0
G01 X-10.
G02 X-13.536 Y-17.536 I0.0 J5.
G01 X-17.536 Y-13.536
G02 X-19. Y-10. I3.536 J3.536
G01 Y1.5
Y4.5
G03 X-24. Y9.5 I-5. J0.0
G01 X-25.55
Z-22.688
G00 Z14.6
M09
M05
G91 G28 Z0.0
G28 Y0.0
M30
%
(TOTAL Machine Time: 0.7 min)
