%
G40 G17 G49 G54 G80
G91 G28 Z0.0
( NAME: Capful-NB )
( PART: H:\CNC-File\2019-1\灿坤\U型电热盘\U-电极-编程.prt )
( DATE: Mon Feb 18 10:48:20 2019 )
( D10 ---> D=10.00 R=0.00 )
S8000 M03
G00 G90 X-20.55 Y-3.5
Z14.6
G17 G01 Z-15.331 F800.
Z-16.331 F320.
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
Z-15.331
G00 Z14.6
( D10 ---> D=10.00 R=0.00 )
S8000 M03
G00 X17. Y0.0
Z15.
G01 Z-3.281 F1300.
Z-6.281 F520.
X10.5
Y-8. F1300.
G02 X8. Y-10.5 I-2.5 J0.0
G01 X-5.621
X-10.5 Y-5.621
Y8.
G02 X-8. Y10.5 I2.5 J0.0
G01 X8.
G02 X10.5 Y8. I0.0 J-2.5
G01 Y0.0
X7.5
Y-7.5
X-4.379
X-7.5 Y-4.379
Y7.5
X7.5
Y0.0
X6.862
Y-.768
G02 X.732 Y-6.898 I-6.13 J0.0
G01 X-.675
G02 X-6.805 Y-.768 I0.0 J6.13
G01 Y.639
G02 X-.675 Y6.769 I6.13 J0.0
G01 X.732
G02 X6.862 Y.639 I0.0 J-6.13
G01 Y0.0
X17.
Z-3.281
G00 Z-3.231
G01 Z-3.331
Z-6.331 F520.
X10.5
Y-8. F1300.
G02 X8. Y-10.5 I-2.5 J0.0
G01 X-5.621
X-10.5 Y-5.621
Y8.
G02 X-8. Y10.5 I2.5 J0.0
G01 X8.
G02 X10.5 Y8. I0.0 J-2.5
G01 Y0.0
X7.5
Y-7.5
X-4.379
X-7.5 Y-4.379
Y7.5
X7.5
Y0.0
X6.862
Y-.768
G02 X.732 Y-6.898 I-6.13 J0.0
G01 X-.675
G02 X-6.805 Y-.768 I0.0 J6.13
G01 Y.639
G02 X-.675 Y6.769 I6.13 J0.0
G01 X.732
G02 X6.862 Y.639 I0.0 J-6.13
G01 Y0.0
X17.
Z-3.331
G00 Z15.
( D10 ---> D=10.00 R=0.00 )
S8000 M03
G00 X-9.254 Y-4.946
Z15.
G01 Z2.56 F1000.
Z-.44 F800.
G03 X-5.334 Y-.064 I-1.08 J4.882 F400.
G01 Y.298 F2000.
G02 X-.334 Y5.298 I5. J0.0
G01 X.39
G02 X5.39 Y.298 I0.0 J-5.
G01 Y-.426
G02 X.39 Y-5.426 I-5. J0.0
G01 X-.334
G02 X-5.334 Y-.426 I0.0 J5.
G01 Y-.064
X-5.337 Y.125 Z-.449
X-5.339 Y.313 Z-.459
Y.502 Z-.469
X-5.331 Y.691 Z-.479
G02 X-.345 Y5.31 I4.985 J-.381
G01 X.402
G02 X5.402 Y.31 I0.0 J-5.
G01 Y-.438
G02 X.402 Y-5.438 I-5. J0.0
G01 X-.345
G02 X-5.345 Y-.438 I0.0 J5.
G01 Y-.064
X-5.351 Y.313 Z-.499
Y.502 Z-.509
X-5.344 Y.691 Z-.519
G02 X-.357 Y5.321 I4.986 J-.37
G01 X.414
G02 X5.414 Y.321 I0.0 J-5.
G01 Y-.45
G02 X.414 Y-5.45 I-5. J0.0
G01 X-.357
G02 X-5.357 Y-.45 I0.0 J5.
G01 Y-.064
X-5.363 Y.313 Z-.538
Y.502 Z-.548
X-5.356 Y.691 Z-.558
G02 X-.369 Y5.333 I4.987 J-.358
G01 X.426
G02 X5.426 Y.333 I0.0 J-5.
G01 Y-.461
G02 X.426 Y-5.461 I-5. J0.0
G01 X-.369
G02 X-5.369 Y-.461 I0.0 J5.
G01 Y-.064
X-5.375 Y.313 Z-.578
Y.502 Z-.588
X-5.369 Y.691 Z-.598
G02 X-.381 Y5.345 I4.988 J-.346
G01 X.437
G02 X5.437 Y.345 I0.0 J-5.
G01 Y-.473
G02 X.437 Y-5.473 I-5. J0.0
G01 X-.381
G02 X-5.381 Y-.473 I0.0 J5.
G01 Y-.064
X-5.387 Y.313 Z-.617
Y.502 Z-.627
X-5.382 Y.691 Z-.637
G02 X-.393 Y5.357 I4.989 J-.334
G01 X.449
G02 X5.449 Y.357 I0.0 J-5.
G01 Y-.485
G02 X.449 Y-5.485 I-5. J0.0
G01 X-.393
G02 X-5.393 Y-.485 I0.0 J5.
G01 Y-.064
X-5.399 Y.313 Z-.657
Y.502 Z-.667
X-5.394 Y.691 Z-.677
G02 X-.405 Y5.369 I4.99 J-.322
G01 X.461
G02 X5.461 Y.369 I0.0 J-5.
G01 Y-.497
G02 X.461 Y-5.497 I-5. J0.0
G01 X-.405
G02 X-5.405 Y-.497 I0.0 J5.
G01 Y-.064
X-5.411 Y.313 Z-.697
X-5.412 Y.502 Z-.706
X-5.407 Y.691 Z-.716
G02 X-.417 Y5.381 I4.99 J-.31
G01 X.473
G02 X5.473 Y.381 I0.0 J-5.
G01 Y-.509
G02 X.473 Y-5.509 I-5. J0.0
G01 X-.417
G02 X-5.417 Y-.509 I0.0 J5.
G01 Y-.064
X-5.423 Y.313 Z-.736
X-5.424 Y.502 Z-.746
X-5.42 Y.691 Z-.756
G02 X-.428 Y5.393 I4.991 J-.298
G01 X.485
G02 X5.485 Y.393 I0.0 J-5.
G01 Y-.521
G02 X.485 Y-5.521 I-5. J0.0
G01 X-.428
G02 X-5.428 Y-.521 I0.0 J5.
G01 Y-.064
X-5.434 Y.313 Z-.776
X-5.436 Y.502 Z-.786
X-5.432 Y.691 Z-.795
G02 X-.44 Y5.404 I4.992 J-.286
G01 X.497
G02 X5.497 Y.404 I0.0 J-5.
G01 Y-.533
G02 X.497 Y-5.533 I-5. J0.0
G01 X-.44
G02 X-5.44 Y-.533 I0.0 J5.
G01 Y-.064
X-5.446 Y.313 Z-.815
X-5.448 Y.502 Z-.825
X-5.445 Y.691 Z-.835
G02 X-.452 Y5.416 I4.992 J-.275
G01 X.509
G02 X5.509 Y.416 I0.0 J-5.
G01 Y-.545
G02 X.509 Y-5.544 I-5. J0.0
G01 X-.452
G02 X-5.452 Y-.545 I0.0 J5.
G01 Y-.064
X-5.458 Y.313 Z-.855
X-5.46 Y.502 Z-.865
X-5.457 Y.691 Z-.874
G02 X-.464 Y5.428 I4.993 J-.263
G01 X.521
G02 X5.521 Y.428 I0.0 J-5.
G01 Y-.556
G02 X.521 Y-5.556 I-5. J0.0
G01 X-.464
G02 X-5.464 Y-.556 I0.0 J5.
G01 Y-.064
X-5.47 Y.313 Z-.894
X-5.473 Y.502 Z-.904
X-5.47 Y.691 Z-.914
G02 X-.476 Y5.44 I4.994 J-.251
G01 X.532
G02 X5.532 Y.44 I0.0 J-5.
G01 Y-.568
G02 X.532 Y-5.568 I-5. J0.0
G01 X-.476
G02 X-5.476 Y-.568 I0.0 J5.
G01 Y-.064
X-5.482 Y.313 Z-.934
X-5.485 Y.502 Z-.944
X-5.482 Y.691 Z-.954
G02 X-.488 Y5.452 I4.994 J-.239
G01 X.544
G02 X5.544 Y.452 I0.0 J-5.
G01 Y-.58
G02 X.544 Y-5.58 I-5. J0.0
G01 X-.488
G02 X-5.488 Y-.58 I0.0 J5.
G01 Y-.064
X-5.494 Y.313 Z-.973
X-5.497 Y.502 Z-.983
X-5.494 Y.691 Z-.993
G02 X-.5 Y5.464 I4.995 J-.227
G01 X.556
G02 X5.556 Y.464 I0.0 J-5.
G01 Y-.592
G02 X.556 Y-5.592 I-5. J0.0
G01 X-.5
G02 X-5.5 Y-.592 I0.0 J5.
G01 Y-.064
X-5.506 Y.313 Z-1.013
X-5.509 Y.502 Z-1.023
X-5.507 Y.691 Z-1.033
G02 X-.511 Y5.476 I4.995 J-.215
G01 X.568
G02 X5.568 Y.476 I0.0 J-5.
G01 Y-.604
G02 X.568 Y-5.604 I-5. J0.0
G01 X-.511
G02 X-5.511 Y-.604 I0.0 J5.
G01 Y-.064
X-5.517 Y.313 Z-1.052
X-5.52 Y.502 Z-1.062
X-5.519 Y.691 Z-1.072
G02 X-.523 Y5.487 I4.996 J-.203
G01 X.58
G02 X5.58 Y.488 I0.0 J-5.
G01 Y-.616
G02 X.58 Y-5.616 I-5. J0.0
G01 X-.523
G02 X-5.523 Y-.616 I0.0 J5.
G01 Y-.064
X-5.529 Y.313 Z-1.092
X-5.532 Y.502 Z-1.102
Y.691 Z-1.112
G02 X-.535 Y5.499 I4.996 J-.191
G01 X.592
G02 X5.592 Y.499 I0.0 J-5.
G01 Y-.628
G02 X.592 Y-5.628 I-5. J0.0
G01 X-.535
G02 X-5.535 Y-.628 I0.0 J5.
G01 Y-.064
X-5.541 Y.313 Z-1.131
X-5.544 Y.502 Z-1.141
Y.691 Z-1.151
G02 X-.547 Y5.511 I4.997 J-.18
G01 X.604
G02 X5.604 Y.511 I0.0 J-5.
G01 Y-.639
G02 X.604 Y-5.639 I-5. J0.0
G01 X-.547
G02 X-5.547 Y-.639 I0.0 J5.
G01 Y-.064
X-5.553 Y.313 Z-1.171
X-5.556 Y.502 Z-1.181
Y.691 Z-1.191
G02 X-.559 Y5.523 I4.997 J-.168
G01 X.615
G02 X5.615 Y.523 I0.0 J-5.
G01 Y-.651
G02 X.615 Y-5.651 I-5. J0.0
G01 X-.559
G02 X-5.559 Y-.651 I0.0 J5.
G01 Y-.064
X-5.565 Y.313 Z-1.211
X-5.568 Y.502 Z-1.22
Y.691 Z-1.23
G02 X-.571 Y5.535 I4.998 J-.156
G01 X.627
G02 X5.627 Y.535 I0.0 J-5.
G01 Y-.663
G02 X.627 Y-5.663 I-5. J0.0
G01 X-.571
G02 X-5.571 Y-.663 I0.0 J5.
G01 Y-.064
X-5.577 Y.313 Z-1.25
X-5.58 Y.502 Z-1.26
X-5.581 Y.691 Z-1.27
G02 X-.583 Y5.547 I4.998 J-.144
G01 X.639
G02 X5.639 Y.547 I0.0 J-5.
G01 Y-.675
G02 X.639 Y-5.675 I-5. J0.0
G01 X-.583
G02 X-5.583 Y-.675 I0.0 J5.
G01 Y-.064
X-5.589 Y.313 Z-1.29
X-5.592 Y.502 Z-1.3
X-5.593 Y.691 Z-1.309
G02 X-.595 Y5.559 I4.998 J-.132
G01 X.651
G02 X5.651 Y.559 I0.0 J-5.
G01 Y-.687
G02 X.651 Y-5.687 I-5. J0.0
G01 X-.595
G02 X-5.595 Y-.687 I0.0 J5.
G01 Y-.064
X-5.6 Y.313 Z-1.329
X-5.603 Y.502 Z-1.339
X-5.604 Y.691 Z-1.349
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.667
G02 X5.662 Y.569 I-.005 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.369
Y.502 Z-1.379
X-5.604 Y.69 Z-1.388
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.408
Y.502 Z-1.418
X-5.604 Y.69 Z-1.428
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.448
Y.502 Z-1.458
X-5.604 Y.69 Z-1.468
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.487
Y.502 Z-1.497
X-5.604 Y.69 Z-1.507
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.527
Y.502 Z-1.537
X-5.604 Y.69 Z-1.547
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.566
Y.502 Z-1.576
X-5.604 Y.69 Z-1.586
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.606
Y.502 Z-1.616
X-5.604 Y.69 Z-1.626
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.645
Y.502 Z-1.655
X-5.604 Y.69 Z-1.665
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.685
Y.502 Z-1.695
X-5.604 Y.69 Z-1.705
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.725
Y.502 Z-1.734
X-5.604 Y.69 Z-1.744
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.764
Y.502 Z-1.774
X-5.604 Y.69 Z-1.784
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.804
Y.502 Z-1.814
X-5.604 Y.69 Z-1.823
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.843
Y.502 Z-1.853
X-5.604 Y.69 Z-1.863
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.883
Y.502 Z-1.893
X-5.604 Y.69 Z-1.903
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.922
Y.502 Z-1.932
X-5.604 Y.69 Z-1.942
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-1.962
Y.502 Z-1.972
X-5.604 Y.69 Z-1.982
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.001
Y.502 Z-2.011
X-5.604 Y.69 Z-2.021
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.041
Y.502 Z-2.051
X-5.604 Y.69 Z-2.061
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.08
Y.502 Z-2.09
X-5.604 Y.69 Z-2.1
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.12
Y.502 Z-2.13
X-5.604 Y.69 Z-2.14
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.16
Y.502 Z-2.169
X-5.604 Y.69 Z-2.179
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.199
Y.502 Z-2.209
X-5.604 Y.69 Z-2.219
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.239
Y.502 Z-2.248
X-5.604 Y.69 Z-2.258
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.278
Y.502 Z-2.288
X-5.604 Y.69 Z-2.298
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.318
Y.502 Z-2.328
X-5.604 Y.69 Z-2.337
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.357
Y.502 Z-2.367
X-5.604 Y.69 Z-2.377
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.397
Y.502 Z-2.407
X-5.604 Y.69 Z-2.417
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.436
Y.502 Z-2.446
X-5.604 Y.69 Z-2.456
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.476
Y.502 Z-2.486
X-5.604 Y.69 Z-2.496
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.515
Y.502 Z-2.525
X-5.604 Y.69 Z-2.535
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.555
Y.502 Z-2.565
X-5.604 Y.69 Z-2.575
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.594
Y.502 Z-2.604
X-5.604 Y.69 Z-2.614
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.634
Y.502 Z-2.644
X-5.604 Y.69 Z-2.654
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.674
Y.502 Z-2.683
X-5.604 Y.69 Z-2.693
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.713
Y.502 Z-2.723
X-5.604 Y.69 Z-2.733
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.753
Y.502 Z-2.762
X-5.604 Y.69 Z-2.772
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.792
Y.502 Z-2.802
X-5.604 Y.69 Z-2.812
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.832
Y.502 Z-2.842
X-5.604 Y.69 Z-2.851
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.871
Y.502 Z-2.881
X-5.604 Y.69 Z-2.891
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.911
Y.502 Z-2.921
X-5.604 Y.69 Z-2.931
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.95
Y.502 Z-2.96
X-5.604 Y.69 Z-2.97
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-2.99
Y.502 Z-3.
X-5.604 Y.69 Z-3.01
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.029
Y.502 Z-3.039
X-5.604 Y.69 Z-3.049
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.069
Y.502 Z-3.079
X-5.604 Y.69 Z-3.089
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.582 I0.0 J-5.
G01 Y.222
Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.108
Y.502 Z-3.118
X-5.604 Y.69 Z-3.128
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.582 I0.0 J-5.
G01 Y.222
Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.148
Y.502 Z-3.158
X-5.604 Y.69 Z-3.168
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.582 I0.0 J-5.
G01 Y.222
Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.188
Y.502 Z-3.197
X-5.604 Y.69 Z-3.207
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.582 I0.0 J-5.
G01 Y.222
Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.227
Y.502 Z-3.237
X-5.604 Y.69 Z-3.247
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.267
Y.502 Z-3.276
X-5.604 Y.69 Z-3.286
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.306
Y.502 Z-3.316
X-5.604 Y.69 Z-3.326
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.346
Y.502 Z-3.356
X-5.604 Y.69 Z-3.365
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.313 Z-3.385
Y.502 Z-3.395
X-5.604 Y.69 Z-3.405
G02 X-.605 Y5.569 I4.999 J-.121
G01 X.662
G02 X5.662 Y.569 I0.0 J-5.
G01 Y-.698
G02 X.662 Y-5.698 I-5. J0.0
G01 X-.605
G02 X-5.605 Y-.698 I0.0 J5.
G01 Y-.064
Y.569
G02 X-5.604 Y.69 I5. J0.0
G01 X-6.604 Y.715
Z1.595
G00 X-10.756 Y-4.991
G01 Z-.445 F1000.
Z-3.445 F800.
G03 X-6.605 Y-.064 I-.849 J4.927 F400.
G01 Y.639 F2000.
G02 X-.675 Y6.569 I5.93 J0.0
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.474
Y.691 Z-3.484
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.514
Y.691 Z-3.524
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.553
Y.691 Z-3.563
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.593
Y.691 Z-3.603
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.632
Y.691 Z-3.642
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.672
Y.691 Z-3.682
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.711
Y.691 Z-3.721
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.751
Y.691 Z-3.761
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.791
Y.691 Z-3.8
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.83
Y.691 Z-3.84
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.87
Y.691 Z-3.88
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.909
Y.691 Z-3.919
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.949
Y.691 Z-3.959
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-3.988
Y.691 Z-3.998
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.028
Y.691 Z-4.038
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.067
Y.691 Z-4.077
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.107
Y.691 Z-4.117
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.147
Y.691 Z-4.156
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.186
Y.691 Z-4.196
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.226
Y.691 Z-4.235
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.265
Y.691 Z-4.275
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.305
Y.691 Z-4.315
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.344
Y.691 Z-4.354
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.384
Y.691 Z-4.394
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.423
Y.691 Z-4.433
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.463
Y.691 Z-4.473
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.502
Y.691 Z-4.512
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.542
Y.691 Z-4.552
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.582
Y.691 Z-4.591
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.621
Y.691 Z-4.631
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.661
Y.691 Z-4.671
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.7
Y.691 Z-4.71
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.74
Y.691 Z-4.75
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.779
Y.691 Z-4.789
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.819
Y.691 Z-4.829
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.858
Y.691 Z-4.868
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.898
Y.691 Z-4.908
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.937
Y.691 Z-4.947
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-4.977
Y.691 Z-4.987
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.017
Y.691 Z-5.026
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.056
Y.691 Z-5.066
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.096
Y.691 Z-5.106
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.135
Y.691 Z-5.145
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.175
Y.691 Z-5.185
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.214
Y.691 Z-5.224
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.254
Y.691 Z-5.264
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.293
Y.691 Z-5.303
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.333
Y.691 Z-5.343
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.372
Y.691 Z-5.382
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.412
Y.691 Z-5.422
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.452
Y.691 Z-5.461
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.491
Y.691 Z-5.501
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.531
Y.691 Z-5.541
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.57
Y.691 Z-5.58
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.61
Y.691 Z-5.62
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.649
Y.691 Z-5.659
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.689
Y.691 Z-5.699
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.728
Y.691 Z-5.738
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.768
Y.691 Z-5.778
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.807
Y.691 Z-5.817
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.847
Y.691 Z-5.857
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.887
Y.691 Z-5.896
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.926
Y.691 Z-5.936
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-5.966
Y.691 Z-5.976
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.005
Y.691 Z-6.015
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.045
Y.691 Z-6.055
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.084
Y.691 Z-6.094
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.124
Y.691 Z-6.134
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.163
Y.691 Z-6.173
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.203
Y.691 Z-6.213
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.243
Y.691 Z-6.252
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.282
Y.691 Z-6.292
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y-.064
Y.502 Z-6.322
Y.691 Z-6.331
G02 X-.675 Y6.569 I5.93 J-.051
G01 X.732
G02 X6.662 Y.639 I0.0 J-5.93
G01 Y-.768
G02 X.732 Y-6.698 I-5.93 J0.0
G01 X-.675
G02 X-6.605 Y-.768 I0.0 J5.93
G01 Y.639
Y.691
X-7.605 Y.699
Z-1.331
G00 Z15.
M09
M05
G91 G28 Z0.0
G28 Y0.0
M30
%
(TOTAL Machine Time: 4.0 min)
