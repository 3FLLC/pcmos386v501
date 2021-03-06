�7   
PC-MOS MOS Utility v5.02 (920831)     
(C) Copyright 1987-1992 The Software Link, Inc.
All Rights Reserved, worldwide
Usage:     
.MOS MAP                    - display partition map                 
.MOS DIS�NODIS              - disable [enable] keyboard ready looping         
.MOS USEIRQ n [hhhh]        - reserve irq n for application         
.MOS FREEIRQ n [hhhh]       - free irq n reserved by application    
.MOS IRQ                    - list irqs reserved on system          
.MOS WAIT event             - wait for event before continuing      
.MOS VMODE  mode            - set video mode                        
.MOS SERINIT n,r,p,b,s,h    - initialize a serial port              
.MOS RESIZE nnnK            - adjust partition size                 
.MOS INFO                   - displays system information           
.MOS DSPORT                 - disables a port from serial.sys       
.MOS FILES on�off           - limit number of open files            
.MOS TSR on�off             - turn on�off enhanced TSR support      
.MOS KEYB at�pc�en�sb�lb    - define keyboard type & buffer type    
.MOS MOUSE n [,r] [,s]      - initialialize mouse for task          
.MOS MOUSE off              - turn mouse support off                
.MOS HOLD LPTn {nnnn}       - sets printer reservation time         
.MOS HOLD LPTx OFF          - release printer reservation for task      
.MOS HOLD COMx {nnnn}       - sets COM port reservation time        
.MOS HOLD COMx OFF          - release COM port reservation for task     
.MOS ROUTE LPTn COMn�LPTn�TERM�NOTERM                               
                            - redirect printer I/O to another device
.MOS ANSI on�off            - turn on�off ANSI.SYS support             
.MOS DOSVER 3.0 - 5.0       - set DOS version level.                
$ �	�  
Incorrect MOS Version 
$MAP�DIS�NOD�USE�"FREA$IRQ�%WAIi'VMO�)SER�/ROU�2RES4INFM DSP�1FIL4SHA�4TSR�5KEY�5MOU�6HOL9;ANS5DOS$9������
  d                   N*NNN    LPTCOMTERNOT���    @ N                n � ,X�`	��%  MON�*CGA
+C40�+HG1N,HG2W,E43&,EGA�*E40�+VGA�*V40|+�����  ��p@(�����P8"   ! # %     EMMXXXX0         $$SC $$MOUSE N 
Invalid option.                            
$
Invalid or missing operand.                
$ON.
$OFF.
$�
Disable keyboard mode set.                 
$
Normal keyboard mode set.               
$
Invalid terminal mode.    
$Another workstation is current viewing this task.                     
$Terminal mode requires to be executed only in the foreground.           
$Workstation does not support terminal mode.  
$Memory Management required to make video change.      
$Not enough memory for mode change             
$
Not enough memory to allocate video state area               
$Available terminal mode are:        

MONO -  Monochrome          
CGA  -  CGA Color Graphics 80 Column           
C40  -  CGA Color Graphics 40 Column           
HG1  -  32k Hercules type 1 support            
HG2  -  64k Hercules type 2 support            
E43  -  43 Line EGA Main Console               
EGA  -  Multitasking EGA Graphics 80 Column           
E40  -  Multitasking EGA Graphics 40 Column           
VGA  -  Multitasking VGA Graphics 80 Column           
V40  -  Multitasking VGA Graphics 40 Column           
$
Terminal Mode set to $            
Invalid wait time   
$
Wait active...Press any key to abort                  
$Wait aborted by user.                  
$
IRQn: $n: $already in use by $         device driver.      
$another task.
$now reserved for application use.  
$now freed from application use.            
$cannot be freed because it is reserved by $           cannot be freed because it is not reserved by any application.      
$
Invalid IRQ specified    
$
Invalid I/O port specified                     
$
Invalid baud rate specified  
$
Invaild parity (O, E, or N)    
$
Invalid number of data bits (7 or 8)      
$
Invalid number of stop bits (1 or 2)      
$
Invalid Hand Shaking (N,D,X,P, or R)          
$Handshaking set to $          
$DTR.         
$XON/XOFF.       
$XPC.           
$RTS.          
$/?Rd  eg       K of      K Memory Available$     K of      K Expanded Memory Available$
$
Routing LPT1 TO COM1     
$
COM1  port set to       ,N,8,1
$
Partition size change to        K.
$
Insufficent memory to resize task                  
$
Task must have at least 32k free memory         
$
Memory fragmented     
$
Internal error occurred while resizing memory 
$
PC-MOS System Information         Start     End 

$
MOS Kernel Segment #1                 0        0
MOS Kernel Segment #2                 0        0
System Memory Pool (SMP) #1           0        0
$System Memory Pool (SMP) #2           0        0
$Disk Cache Descriptors                0        0
Disk Cache                            0        0
Command Processor                     0        0
Master Video Context Area             0        0
$Freemem =                             0        0
$Freemem =                         NO <NOT RELOCATED>     
$     K of      K SMP Allocated 
$
                         PC-MOS USER TASK STATISTICS     

Task Start Size Video  User    Program     Port   Baud   Pri Slice Files  Status
$                                                                               
$ACT  WAIT  HOLD  DSND
$N/A$
Port cannot be disabled, in use by task                 

$
Port cannot be disabled, irq is shared           

$
Port disabled successfully

$
Port cannot be disabled, $SERIAL.SYS not found               

$
Port cannot be disabled, reservation in place               

$
Duplicate entry in IRQ reservation        

$
Invalid port address           

$
The table for this irq is full  

$
Port address not found in table                    

$
Port specific IRQ reservation $         registered 

$removed 

$--       --    ($reserved by device driver)   
$non port specific reservation)            
$      $

IRQ    TASK     PORT
---   ------   ------
$
Enable.   
$
Disable.   
$
ANSI.SYS Emulation is $
Number of open files is $        unlimited    
$limited      
$
Share support is $        
Keyboard handling set to $     PC
$AT
$Enhanced AT   
$
Keyboard buffer set to $     small    
$large    
$
Mouse driver is not installed on system.       
$
Mouse installed on Port $       x at     x Baud.     
$
Mouse is currently not installed for this task.       
$
Generic Mouse support is $          
Communications Driver Description          |  First    |  Last  
-------------------------------------------|-----------|--------
$   |  COM nn   |  COM nn
$Non-Specified Serial Ports              
DOS Version Level is $        
Invalid DOS Version Level (3.0 - 5.0 Only)      
$5.00.
$      8?:?<?>?        � 89:;<=>?   �0�؋ȋ��!;>t�B�	�!�L�!��@���J�!�� �P#t(�]��T%�߀��;u:Wu�g���?�u캬	�#�	�#�#&�0 �
�#�#&�&0 ��J
�#�Y�#�#���&���&�> Tu	�� ���u�R�l#��"�>�	 u� �6�	� &�D
&+D���ໍ3��2"� &�D
���໗�!"���,#�=��	2��!rb�ظ D�!rY� tS���D3��!rGP�>�!X<�u=�B�g��u5R�ñ�໯3���!Z�±�໹3���!�O ��*��!� ��!�����"�R�"�c� L�!�U�� �1#�@� �3��!����  �' �&� � ��;�u�G*3��]!&� ���|"��0&� &+ � �� ��S3��4![�GK� ��.�E �0	&��u"&�� u &��u&��t�S	�P�I	��:	�F��?	�@�� &�4 <u
.�EO�+	�*&�>7 v�D	�<w��S	t��I	t
�5	��X	��N	�G"&�>{  t�6{ �� �/"�6! �>� �".�.G� �"&��=��tP%��t$&�S tbPS�3���&�S �u�[XtJH�G�&�S tPS3۴��&�S [Xu	���|��@�&�>� u&�>� u�U�� �!�Z���b�&�S  u� � &��&�����$&� ��% � 3����)&� %� � 3��3�&�Z ��&�> FuA&� �t����/��� 3���3�H� &�%u&� �=
�t�B�!� �8�P&�0 t�N�� ���Y &� ����
�Դ��&���S�;�% 3��%[&��� &���E� 3���7� ù �� 3����Y���  ��Ԍ�� 3�S�Z� [&��WS�c��[&��= �r��N��1��1� S����[&���S����[��Y&��� Yt��$�&��PS���[X&��S���[&��� S��P�X[&�� S���q[&��� t&���S��P�ZX[&��S���K[&���SP���<X[S&�����-[&��"S�$�[&��&�"S�-�[&��d �u)&�� S�V��[&��&��&� S�_��[�"�&��QS�V��[&��Q&�SS�_�[3�&��� u���4���s13�&����t&S���[&���S���[�����_���Z��N�3�N&��� t���?���83����ִ��Āu� R������Z�����t���u F�ִ����t�Ātz�����ӌ،�;�t�N�
 F�F ����R��� .�x��� .���n�Z÷ A��	w�ـ�0ó0��
�À�	w�����0�QRV��( ���д�!��^ZY�N�����Z���2<u�D
�t���=��	����uxS&�����,22� R��Z������&�? [t�z�� &�8�u����&� &;� t�t����R����Z���&�� &� �>�	�ǖ&� ��&�8 t�x� ���@s��� &�� &���3�3�3���u��t&F3�&9u��,22�;�u&9otQ�x�Y���G�Р�,22� R��Z������ &�? u&�&�o��ԋ>�	�ǖ&� �����ڍ����0�#�Z����s��<u��
�t������	����uL&�8�u����&� &;� t�u��붍R�h��Z��&�   �>�	�ǖ&�  �:���&��������"s���t���,22� R��Z�������	� &9u&�GS�ݎ�&;� [ux&�  �����ۍ��-���I�6��&�? u&�G�&�&�G�&�D&�G�  ����&�&�&�G&�D&�  ��	&�? u��ԋ>�	�ǖ&�  �0���j�������h�������3Ҵ�ԋ�3ɍ6 ������&�<��u� �w�����v�&�< t�| &�� �����}�T�� R��Z��������&���3�&�= t5�C &�E�] &���Q�^��� 3۴@�!���2Y��C��u�A��t�[�����u���� ��!�р�2��!�����&� Q� ���G ;�u�G*3������ �  �@�!Y�������< t�<,t�N���< t
<,t<t��N�3�V���<t���<t���<t���<t	���<t��^�PQ�D< t<u$3ҹ ��0<0r<9v�7<Ar<Fv�W<ar<fv���*�2�Q���Y��x���YX��u�Ë��J= r)= w$��2��0Ԉ��u������2�KK�㋷|	ð��Yu�j�����?-t�?:ta�_��������tE= w@C��R��Z�?-u3�t/= w*C�Љ���=�w=c w=P wd l���? u!C���F�gPS�*�!������	[X��= sڊ��?:u�CR�vZ=; wȊЉ��?:uC�a=; w�����*�!QR�,�!�ڋ�ZY��� ������;�s� I;�v� A������� ;�s��+��>�	 u;�tz	�� u��;�s�>�	 t
����	 �͍F�+��_�� ;�w��+�S��u3�P��&���p X[+��u��u֍��W�F�KQRP��2�S2�����������؋���[À�r�� u� �3Ɋ�2�K�㋟b	2������������Y��2��ZYû;�v+�P��� X��u��QR�E��  ��ء	��&�l PS��Ԩt%��uX[�&+l t;�r�Ս���L�![XZY���N���>�Yt	��Z�O���t|�<9v$ߊЭ<9v$߀�9v��ߋȍ6+	�<�tY:�uQ�;�uM�P�[X�� &�S �΃���u�w
�5������u�����VS��[^r������ѭ�����ō"������>�Yu�V��!�T�!�T�!���*u�O�!������&�6V ���r��XsP���X�&��N&�8  &�:  &�X  ��	&� 0��=����t����>�Yu9&�&S ��@�>�Yt*�&�%� ���&�6V �`r��XsP�R�X��zs	�&�S ���S&��N&�	$0<0t,&�8  @&�:  &�X  ��	&�& �&�  �� �� �����t����>�Yu9&�&S ��@�>�Yt*�&�%� ���&�6V �r���XsP��X���s	�&�S ��� &��N&�8  @&�:  &�X  ��	&�& �&� �� �S2�2����&��[����&��NS� 2���3��� � ����[À����� �&�6V P��Xr�8XsP��X�&�� &��&��Y�#�S&���t2QVW��t#�63�>�� ����t��3��6�% ��_^Y[�S�>�Yt	��Z���D	u&�n��r��u�z��0	t��5	u&�>nr&�>nv�[��:	t��?	u'&�S t&��t��&�>nu[&����)��I	r]��X	wW&�S u&�S �u�	P&�	$0<0Xu��X	t��N	u�� &�&�> t&�>� t���
����
�� PQ&�>� t3�&�����
��YX��I	r��Y��YPQ� � �<YXt
��N��N��I	r��X	v�s��>�Yt	��S	r;�a�PQR������ 
�Ԍ�Z
�tYX[����S���&��� Y[u&��YX�+�PQ� ��YX��t�>�Yu��u��Y� PQ�3�[�PQ� � �<YX�PS���&��� Yu��Y&��d @t��Y[X�PSQRWU2���.�>�	 t^�&�.� &.� ����&��� &�� �&�� ���	&�� &�� ���	���' s���  �����&��� &Ǉ   �����]_ZY[XËѴ��	&�� &�� &��   ;�t7+ыʴ��	&�� &�� ;�t����	&�� &�� &�� ���	����VPP���&��&�����Y[X2�;�w=PS�GXY�>�	 t/PQ&�T &�V ���	Y���	&�T &�V ���	�X^��X^��� ����u�Y���H= r��K����F�u�9��3��p�	�	�u� �<,t6<Ot<ot<Et<et<Nt<nt�Y��O����E����N��ftn�<,t<8t<7t�}���<8t�&���At�<1t<2t����<1t��� t(�$�3�<NtA<DtA<XtA<PtA<Rt���}�����0<	w0����<
r��,
��0�ģ���2�J�>	 u*3�3ۋ�	�t;	tCC�����������
�2���3���	�=�!�r�ش>�!�s�7��	�	��2�J������	�	� ���� ��2�J��
�t����&���.�>� uR���3ۊ�2�J�Z�;�.����2�.��
�}�㋟����2�J���.����2��㋗u�h��u�W����<0s��<9v�<t< t�=�x�u�3H�ȋд��Āu���g���P���X&��  ��&��&��&;�t&� ���t���t�Y�-��Ё� ���
�t<u����<t���5���������2u��>���u�������<r������0��3ɀ�v�x��u�p�֍>��M�t*��TE��RM�o��2���&�p 
��&�p ���B��>���t0��NO��TE��RM�2��2���&�p "��&�p �����>����t+���(��<r���������LP��T0�����L��>���u�����0�������<r������<	w0�����0<
r��,
��0�ģ�2����2���:�u
�tS��r����& p [2�3��K&��v ���J�u�9�%��=MAu�D$�<Xu�-�ԋ±������SP�;� 3��X�ش��s�A<t�y<t��<t������&� ���@ ��&� ����Ct�x
���>
�u� &�>ZYu���
��Y�>
t�N&�Z�F��y�>
t�i���
t�-
��>
�u�&�>YNu�Ȣ
��Y�>
t�N&�Y���U�
�>
t�
�8�
t��	�?�>
�u� &�>�u���
�S�>
t#&� &�>� t>&���
��&��  �)&��&�>� u� 
� ��3��  ������&���-��
�
�>
t�
�
�!
t�V	�
�>
�u� &�>oYu���
��Y�>
t�N&�o��>
t��h
��	t9�r
�%__� =SBt,�=LBtY�@��=PCu� ����=ATtw�к�=ENtm�
�&�.   &�,  �@ ��&�  &�  &��  &�� > ��b�&�. � &�,  �@ ��&�  &�  &��  &�� ���-&�&/&3������t&�&���&��R���	Z�	R���	Z�	��>	Yt��o	���u�{	&�>
Yt�w�m.�%��=OFu?�_	&�
N��2��s��t��t3���&�&��ô.�		���#	�
�	�	������6H�	�rt)���(��V�6	3ɭ;�tA�u�^�7��^���	�	�	�>	Xu�	2�.�		S�	�	�	�	&;t&;Gt	��@��[�	�[��2��	&�G�	&�G�	�	�����2�����t��`u�R�	�.�		Z�C��	��Î	W�	���P�«R�7Z�>� �	( ��	��>�X��«_�	&�&�
Y3���&��	Y�>	Xu�����n� �	@3����w� �	3���L���m��	X2�3�.�		����	�	�	�	&9t��@���&�G�	&�G�	�	Y�	���	� =�!r-�ظ D�!r$��� �� �D�!r�		� �?�!r	�	Y�>�!��7�u&���S3�.�<3rv<5wr,0��.�|.ug.�D<0r_<9w[,02��&���.�D<0r<9t,0���P���X&;�5 t0&������&��0���2�3��6�0���0�	�����$$MEMDEV   invalid hold time $           LPTx HOLD time set to $         LPTx reserved for $             LPTx is $        Can only HOLD for LPT1 - LPT3        
$ COM   HOLD time set to $        COM   reserved for $            COM   is $       Can only HOLD for COM1 - COM24       
$currently in use by task ___$   0 seconds.            
$released         
$Unknown task.        
$�#&� ��9�u���ƍ>����t�����>����u��2���9�:�$:,1�2:=  }��= ~���9�1u� �$�<Ot�N��D%��=FFt��!:�2���9��&���&Ǉ�  � &���s��:� 3��d��:�c�;�\���ys�I=v��9�AP��:3ҹ �3X�� ���6�2���9��&�����9�&��:��P s��:� 3����!:���:��2���9��&���3��&��� ��P��:3ҹ ��X�:����:���&�Ԏ��2�.�Z:��������؃���t$.��99��t���+�����r������S2�.�Z:��&��� t".��9���&���[������  ����Ǉ���[Ǉ�  Ǉ�  ��Ë��Os���:= }�= ~�3�=
 r� �_:���:����:���� �^:���~:����:���ȢZ:�Ku� �$�<Ot�O��D%��=FFt���:�2��Z:��&��\&Ǉ\  � s&��\��:� 3��~��:�}Z�;�u���s�b=v��9�ZP��:3ҹ �LX�� ���6�2��Z:��&��\�[:�?��:�-�P s��:� 3����:� ��:�2��Z:��&��\3��&��� ��P��:3ҹ �� X�{:����:���&�Ԏ��2�.�Z:�ヿ��t(.��99��t�㋇�+�����r
�닇����2�.�Z:��&��\ t#.��9���&��\��������  ����Ǉ�����Ǉ�  Ǉ�  ���PV�<ot<Ou�<nt<Nt<ft<Fu�
 ��
^X�PQ� �<ar,aA:uG��YX�YX3��PQU���6���0�K3���NCIt
�?0u� ��]YXÀ?0r
�?9w� ��3���U3�3���	N�?-u��	YC���0r��9wR3��&��tEZ���C�߀>�	Yu�؋�]À<t�<,t�< tF��F�<t�< t�����&��� Nt��9�=�!s
3���	��	Ëظ D�!2��� �D�!�?� ��	�!���	&�G��	&���	�s�>�!뽴>�!Í�	���2�P� X�L�!P�	�!X�S������&� ��[�V��������@����K���^�>�Ytù SC�?0u� ��[�0123456789ABCDEF3����0r*��9v��߀�Ar��Fw��A��9R�&�Z2���0�C������