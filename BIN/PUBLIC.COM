�PUBLIC Version 1.00 (TSL)
Public domain utility - from the Periscope Company.
$                                                                                  .asm.pub                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     N   
Public       �	COMMENT  PUBLIC EXTRN END ASSUME ORG 	INCLUDE EVEN NAME TITLE SUBTTL PAGE ELSE WIDTH %OUT NOT OR AND XOR MASK @@:  DB DD DW DQ DT PROC LABEL EQU =  IFDEF IFIDN IFDIF REPT IRPC IFNB IRP IFE IFB IF1 IF2 IF IFNDEF  ENDIF  STRUC  ENDS  MACRO  ENDM    stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack   stack    DOS 2.00 or later required
$Enter "PUBLIC ?" to get help
$Error 120 - Invalid option
$Error 121 - File not found
$Error 122 - Not enough memory
$Error 123 - Unable to read program file
$Error 124 - Unable to write .PUB file
$      Publics generated
$The syntax for using this program is: "PUBLIC filename", where "filename"
is the name of an assembler source file. If an extension is not supplied,
a default of .ASM is presumed. The output file has the same name, with an
extension of .PUB. The command-line options available are:
/C - do not generate code references (PROC, LABEL, or near labels)
/D - do not generate data references (DB, DD, DW, DQ, and DT)
/E - do not generate equate references (EQU or =)
/I - generate references found inside conditional statements (IF, IFE ...)
/L - force the public definitions to lower case
/U - force the public definitions to upper case
$��+ �������`���p� L�!�h��� �_�L�!��T�0�!< u��F��� �=� � ����� %��� ����ã����� �T�� �0F�< t�N�<t< t</t
�<?u�댾� �� �	F�</t���Q�D<ar, <Uu����<Cu�� ��<Du�� ��<Eu�� ��<Iu���<Lu��뱾?��W�>T u�\��_�.��T�ϿT�t
�>������O�>�øB��3�3��!������w* �� %��±�ȣ��9�r� B��3�3��!þy��������w�������� ���Q��������?������3��!Yr	)��þ��^��&�� =�T�!��s/�\�G��
����&��>��>���!����������L.�>�u�N<t�.:�u�.�� ��<t�<;t�<.t�<0r<9vȺ��"r.���< u��.��븺��s_.�>�t���� r.���H���� r.���9���� r.���*��<t#<:u.�>�tO��< u����� r.���@���� r.�� ����� r.����.�>�tպc�r r�� u�.�>� u����O.�?:t�3�S.�<:t< tAC��[��.�=N rQV��� ��� ^Y�
�, �.��.�.�� �C��.���]�QVW3ɋ��3�B���QVWGI�_^Yu����_^YÃ�w.�>�Ã�r.�>��.�>���{����� u�4��6������������Î��>����
�������3�����3��.��Q3�W�����<u��� s � �&�CA�<	u� &�C<ar<zw, �A<t<
u�_Y���� �w�P����� ��X��
 < t�<tK�.�<tC<t��e�ù
 ��3����0�N=  u��PR�	���!ZXÎ���3��>�u&�<Ar<Zw �����>�u&�<ar<zw, ����>������<3ɺT�!��r%�@��������3��!r;�u	�>���!þ���PSQ���!P$�� �!3����l���C�3�B� ��B�a��� � �a� �3�B� ��B� ���aX�!�Y[X�&�� &;t��