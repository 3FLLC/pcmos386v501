��	
Error reading the device driver file    
$
Error closing the device driver file      
$
Device driver larger than available task memory             
$
Device driver installed - task specific                     
$
Failure in device driver installation             
$                                                                                                                                         P�	�!X�P��
�u�NX�.�.����Q� �3�.��?�!r+�� ��Y��.��3�.��?�!r�>.��!r	�����0.�>4�t�����L�!���6 ��� .�3ۍ ��ԋ��< u�.+6tɋփ�R���F�Z� 1�!   
PC-MOS Add Device Utility  4.00  
(c) Copyright 1987, 1988, 1989 The Software Link, Incorporated.
All rights reserved worldwide. 
$ 
Syntax:   .Adddev Memsize,DevDriver [Param],[Param]          

          Where <Memsize>   =  Is number of K required by driver     
                <DevDriver> =  Name of Device driver      
                <Param>     =  Are parameters that might be                  
                               required by the device driver.       
$ 
Incorrect MOS Version 
$
Parameters are missing or incorrect    
$
Insufficient space in System Memory Pool to add Device.                        
xxxxk Memory available     

$
An error occured when program called INT 38H function 0Ah and it was unable    
to allocate memory from the System Memory Pool
$
Error opening the device driver file.  Check filename and path    
$
Error seeking EOF of device driver file                        
$
An error was detected when MOS attempted to install driver             
$
Device driver installed - globally accessible                   
$                                                                                                                                           PQ�������
�u�YX�RV���]�+��^Z�;,= 	 PV�6VNF�< t:t��2�<^X������t�N������t
�t��N�<ar<zw, �VWPQ�����������YX_^ì����
�u���VWQ3����~.�6�� ����.�6���0�K3���Ǉ΃��YCIt
�?0u� ��_^�'
 Q2���0��CYI�� vQ�
 ��2���0��� CY������ 2��u�� �� �  �7�< u�� ���4���>�<Tu	.�4�����+ˊD��'�<KuI�����.������>�3����6�3����6��  �|:u� �8\t?�> �t� ���
��!A��:��\��G���T���@�!�6 ����|�\t#�\�D ��> �t� �F��
��!A��:��6 �����6��3��&��E��6 �f��.��� Íj��� 
.�>� u�����R��3ҹ ��Z+�.���
� .����< t<u�Q.�.����Í�w�2=� �!s�V�&��B3ɋ�&��!s�F�&�&�� B3ɋ�&��!s�*�&�&����u�����% �������Í������0�؋ȋ��!;�u;�t
�O���� ���>4�t�P��_�s�� ���a ���.� +���Ӽ ��Ì� �+�;�v� ����a����� P���s�H���;�v�<��9��6 �(�����3ۍ � ��< uJ;u�����c���� L�!� 
����ԃ>��u�����3ҍ�� �������_�
�������>��u����
�ԸL�!