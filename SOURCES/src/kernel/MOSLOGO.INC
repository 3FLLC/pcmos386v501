msgon   label   byte

 db 13
        if      VNAHARD eq 1
 db '���� ����     ����� ���� ���� (R)          VNA Version        ����������������',13,10 ;@@XLAT
 db '���� �    ��� � � � �  � ����                                 ��    �۱�    ��',13,10
 db '�    ����     �   � ���� ����       Modular Operating System  ��    �۱�    ��',13,10 ;@@XLAT
	else
 db '���� ����     ����� ���� ���� (R)                             ����������������',13,10
 db '���� �    ��� � � � �  � ����                                 ��    �۱�    ��',13,10
 db '�    ����     �   � ���� ����       Modular Operating System  ��    �۱�    ��',13,10 ;@@XLAT
	endif

 db '������������������������������������������������������������  ����������������',13,10
 db 'PC-MOS is a registered trademark of The Software Link, Inc.',13,10
 db 13,10
 db '(c) Copyright 1987-1992 The Software Link, Incorporated               rel' ;@@XLAT
msgonrn db      ' ?.?? ',13,10						   
 db 'All rights reserved worldwide                                      ' ;@@XLAT

mossmsg	label	byte
 db '25-#SERIAL# ',13,10

if ALPHAREL eq 1
 db 13,10,'ALPHA Build  9 - TSL Confidential - Created 02/28/92',13,10
endif

if BETAREL eq 1
 db 13,10,'BETA 1 Build  9 - TSL Confidential - Created 02/28/92',13,10
endif

 db  10
	      
msgonlx equ	$-msgon

mossdemo label	byte
  db '60 Minute Demo Disk Version        ',13,10,10
  db 10

msgonl  equ     $-msgon
