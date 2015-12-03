FasdUAS 1.101.10   ��   ��    k             l      ��  ��   )#********************************
* Call:
* osascript new_event.scpt "calendar_name" "description" "year" "month" "day" "hour" "minutes"  "location" "all_day_flag(true|false)" "alarms minutes before"
*
* hour and minutes are ignored if all_day_flag exists
* 
*********************************     � 	 	F * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 *   C a l l : 
 *   o s a s c r i p t   n e w _ e v e n t . s c p t   " c a l e n d a r _ n a m e "   " d e s c r i p t i o n "   " y e a r "   " m o n t h "   " d a y "   " h o u r "   " m i n u t e s "     " l o c a t i o n "   " a l l _ d a y _ f l a g ( t r u e | f a l s e ) "   " a l a r m s   m i n u t e s   b e f o r e " 
 * 
 *   h o u r   a n d   m i n u t e s   a r e   i g n o r e d   i f   a l l _ d a y _ f l a g   e x i s t s 
 *   
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
�� 
 i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    �       r         n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 0 c_calendar_name        r        n        4    �� 
�� 
cobj  m   	 
����   o    ���� 0 argv    o      ���� 0 c_description        r         n     ! " ! 4    �� #
�� 
cobj # m    ����  " o    ���� 0 argv     o      ���� 
0 c_year     $ % $ r     & ' & n     ( ) ( 4    �� *
�� 
cobj * m    ����  ) o    ���� 0 argv   ' o      ���� 0 c_month   %  + , + r    " - . - n      / 0 / 4     �� 1
�� 
cobj 1 m    ����  0 o    ���� 0 argv   . o      ���� 	0 c_day   ,  2 3 2 r   # ) 4 5 4 n   # ' 6 7 6 4   $ '�� 8
�� 
cobj 8 m   % &����  7 o   # $���� 0 argv   5 o      ���� 0 c_hours   3  9 : 9 r   * 0 ; < ; n   * . = > = 4   + .�� ?
�� 
cobj ? m   , -����  > o   * +���� 0 argv   < o      ���� 0 	c_minutes   :  @ A @ r   1 7 B C B n   1 5 D E D 4   2 5�� F
�� 
cobj F m   3 4����  E o   1 2���� 0 argv   C o      ���� 0 
c_duration   A  G H G l  8 8��������  ��  ��   H  I J I r   8 ; K L K m   8 9 M M � N N   L o      ���� 0 
c_location   J  O P O r   < A Q R Q m   < =��
�� boovfals R o      ���� 0 c_all_day_flag   P  S T S l  B B��������  ��  ��   T  U V U Z   B X W X���� W l  B I Y���� Y ?   B I Z [ Z n   B G \ ] \ 1   C G��
�� 
leng ] o   B C���� 0 argv   [ m   G H���� ��  ��   X r   L T ^ _ ^ n   L R ` a ` 4   M R�� b
�� 
cobj b m   N Q���� 	 a o   L M���� 0 argv   _ o      ���� 0 
c_location  ��  ��   V  c d c l  Y Y��������  ��  ��   d  e f e Z   Y  g h���� g l  Y b i���� i ?   Y b j k j n   Y ^ l m l 1   Z ^��
�� 
leng m o   Y Z���� 0 argv   k m   ^ a���� 	��  ��   h Z   e { n o���� n =  e o p q p l  e k r���� r n   e k s t s 4   f k�� u
�� 
cobj u m   g j���� 
 t o   e f���� 0 argv  ��  ��   q m   k n v v � w w  t r u e o r   r w x y x m   r s��
�� boovtrue y o      ���� 0 c_all_day_flag  ��  ��  ��  ��   f  z { z l  � ���������  ��  ��   {  | } | Q   � � ~  � ~ k   � � � �  � � � r   � � � � � I  � �������
�� .misccurdldt    ��� null��  ��   � o      ���� 
0 c_date   �  � � � r   � � � � � o   � ����� 	0 c_day   � n       � � � 1   � ���
�� 
day  � o   � ����� 
0 c_date   �  � � � r   � � � � � o   � ����� 0 c_month   � n       � � � m   � ���
�� 
mnth � o   � ����� 
0 c_date   �  � � � r   � � � � � o   � ����� 
0 c_year   � n       � � � 1   � ���
�� 
year � o   � ����� 
0 c_date   �  � � � r   � � � � � o   � ����� 0 c_hours   � n       � � � 1   � ���
�� 
hour � o   � ����� 
0 c_date   �  ��� � r   � � � � � o   � ����� 0 	c_minutes   � n       � � � 1   � ���
�� 
min  � o   � ����� 
0 c_date  ��    R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errtext errText � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � L   � � � � m   � � � � � � �  n o k }  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 	0 recur   �  � � � Z   �} � ����� � l  � � ����� � ?   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 argv   � m   � ����� 
��  ��   � k   �y � �  � � � r   � � � � � l  � � ����� � \   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 argv  ��  ��   � m   � ����� 
��  ��   � o      ���� 0 
n_of_items   �  � � � r   � � � � � m   � �����   � o      ���� 0 counter   �  � � � r   � � � � � m   � �����   � o      �� 0 counter_recur   �  ��~ � T   �y � � k   �t � �  � � � r   �
 � � � n   � � � � 4   ��} �
�} 
cobj � l  � ��|�{ � [   � � � � m   ��z�z  � o  �y�y 0 counter  �|  �{   � o   � ��x�x 0 argv   � o      �w�w 0 cur_item   �  � � � r    � � � I �v�u �
�v .sysooffslong    ��� null�u   � �t � �
�t 
psof � m   � � � � �  - � �s ��r
�s 
psin � o  �q�q 0 cur_item  �r   � o      �p�p 0 offitemindex   �  � � � l !!�o�n�m�o  �n  �m   �  � � � Z  !X � ��l�k � = !& � � � o  !$�j�j 0 offitemindex   � m  $%�i�i   � Z  )T � ��h � � = ). � � � o  ),�g�g 0 counter_recur   � m  ,-�f�f   � k  1B � �  � � � r  1< � � � l 18 ��e�d � b  18 � � � m  14 � � � � � 
 F R E Q = � o  47�c�c 0 cur_item  �e  �d   � o      �b�b 	0 recur   �  ��a � r  =B � � � m  =>�`�`  � o      �_�_ 0 counter_recur  �a  �h   � r  ET � � � b  EP � � � b  EL   o  EH�^�^ 	0 recur   m  HK �  ; � o  LO�]�] 0 cur_item   � o      �\�\ 	0 recur  �l  �k   �  l YY�[�Z�Y�[  �Z  �Y    r  Yb	 l Y^
�X�W
 [  Y^ o  Y\�V�V 0 counter   m  \]�U�U �X  �W  	 o      �T�T 0 counter    Z  cr�S�R = cj o  cf�Q�Q 0 counter   o  fi�P�P 0 
n_of_items    S  mn�S  �R   �O l ss�N�M�L�N  �M  �L  �O  �~  ��  ��   �  l ~~�K�J�I�K  �J  �I   �H O  ~� k  ��  I ���G�F�E
�G .miscactvnull��� ��� null�F  �E    I ���D�C
�D .sysodelanull��� ��� nmbr m  ���B�B �C     l ���A�@�?�A  �@  �?    !"! Q  ��#$%# k  ��&& '(' Z  �")*�>+) > ��,-, o  ���=�= 0 c_calendar_name  - m  ��.. �//  * r  ��010 I ���<�;2
�< .corecrel****      � null�;  2 �:34
�: 
kocl3 n ��565 m  ���9
�9 
wrev6 4  ���87
�8 
wres7 o  ���7�7 0 c_calendar_name  4 �68�5
�6 
prdt8 K  ��99 �4:;
�4 
wr11: o  ���3�3 0 c_description  ; �2<=
�2 
wr1s< o  ���1�1 
0 c_date  = �0>?
�0 
wr5s> [  ��@A@ o  ���/�/ 
0 c_date  A ]  ��BCB o  ���.�. 0 
c_duration  C 1  ���-
�- 
min ? �,DE
�, 
wr14D o  ���+�+ 0 
c_location  E �*FG
�* 
wradF o  ���)�) 0 c_all_day_flag  G �(H�'
�( 
wr15H o  ���&�& 	0 recur  �'  �5  1 o      �%�% 0 newevent newEvent�>  + r  �"IJI I ��$�#K
�$ .corecrel****      � null�#  K �"LM
�" 
koclL m  ���!
�! 
wrevM � NO
�  
inshN  ;  ��O �P�
� 
prdtP K  �QQ �RS
� 
wr11R o  ���� 0 c_description  S �TU
� 
wr1sT o  ���� 
0 c_date  U �VW
� 
wr5sV [  �XYX o  � �� 
0 c_date  Y ]   Z[Z o   �� 0 
c_duration  [ 1  �
� 
min W �\]
� 
wr14\ o  	
�� 0 
c_location  ] �^_
� 
wrad^ o  �� 0 c_all_day_flag  _ �`�
� 
wr15` o  �� 	0 recur  �  �  J o      �� 0 newevent newEvent( aba l ##����  �  �  b cdc l ##�
�	��
  �	  �  d e�e Z  #�fg��f l #,h��h ?  #,iji n  #(klk 1  $(�
� 
lengl o  #$�� 0 argv  j m  (+� �  
�  �  g k  /�mm non r  /<pqp l /8r����r \  /8sts l /4u����u n  /4vwv 1  04��
�� 
lengw o  /0���� 0 argv  ��  ��  t m  47���� 
��  ��  q o      ���� 0 n_of_alarms  o xyx r  =Bz{z m  =>����  { o      ���� 0 counter  y |��| T  C�}} k  H�~~ � r  HV��� n  HR��� 4  IR���
�� 
cobj� l JQ������ [  JQ��� m  JM���� � o  MP���� 0 counter  ��  ��  � o  HI���� 0 argv  � o      ���� 0 current_interval  � ��� r  Wl��� I Wh�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m  [^�� ���  -� �����
�� 
psin� o  ad���� 0 current_interval  ��  � o      ���� 0 offindex  � ��� l mm��������  ��  ��  � ��� Z  m�������� ? mr��� o  mp���� 0 offindex  � m  pq����  � r  u���� I u������
�� .corecrel****      � null��  � ����
�� 
kocl� m  y|��
�� 
wal4� ����
�� 
insh� n  ����  ;  ��� n  ���� 2 ����
�� 
wal4� o  ����� 0 newevent newEvent� �����
�� 
prdt� K  ���� ����
�� 
wald� o  ������ 0 current_interval  � �����
�� 
wals� m  ���� ���  S o s u m i��  ��  � o      ���� 0 	thealarm1 	theAlarm1��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� [  ����� o  ������ 0 counter  � m  ������ ��  ��  � o      ���� 0 counter  � ��� l ����������  ��  ��  � ���� Z  ��������� = ����� o  ������ 0 counter  � o  ������ 0 n_of_alarms  �  S  ����  ��  ��  ��  �  �  �  $ R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  % r  ����� m  ���� ���  n o k� 1      ��
�� 
rslt" ��� l ����������  ��  ��  � ��� r  ����� m  ���� ���  o k� 1      ��
�� 
rslt� ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   m  ~����                                                                                  wrbt  alis    V  Macintosh HD               �T0�H+  nk�Calendar.app                                                   nt�����        ����  	                Applications    �T[      ��    nk�  'Macintosh HD:Applications: Calendar.app     C a l e n d a r . a p p    M a c i n t o s h   H D  Applications/Calendar.app   / ��  �H  ��       "������������������������������������������������������  �  ����������������������������������������������������������~�}�|
�� .aevtoappnull  �   � ****�� 0 c_calendar_name  �� 0 c_description  �� 
0 c_year  �� 0 c_month  �� 	0 c_day  �� 0 c_hours  �� 0 	c_minutes  �� 0 
c_duration  �� 0 
c_location  �� 0 c_all_day_flag  �� 
0 c_date  �� 	0 recur  �� 0 
n_of_items  �� 0 counter  �� 0 counter_recur  �� 0 cur_item  �� 0 offitemindex  �� 0 newevent newEvent�� 0 n_of_alarms  �� 0 current_interval  �� 0 offindex  �� 0 	thealarm1 	theAlarm1��  ��  ��  ��  ��  �  �~  �}  �|  � �{ �z�y���x
�{ .aevtoappnull  �   � ****�z 0 argv  �y  � �w�v�u�w 0 argv  �v 0 errtext errText�u 0 errnum errNum� J�t�s�r�q�p�o�n�m�l�k�j�i�h�g M�f�e�d�c�b v�a�`�_�^�]�\�[�Z� ��Y�X�W�V�U�T�S ��R�Q�P ���O�N.�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>��=�<�;�:��9��8�
�t 
cobj�s 0 c_calendar_name  �r 0 c_description  �q 
0 c_year  �p �o 0 c_month  �n �m 	0 c_day  �l �k 0 c_hours  �j �i 0 	c_minutes  �h �g 0 
c_duration  �f 0 
c_location  �e 0 c_all_day_flag  
�d 
leng�c 	�b 

�a .misccurdldt    ��� null�` 
0 c_date  
�_ 
day 
�^ 
mnth
�] 
year
�\ 
hour
�[ 
min �Z 0 errtext errText� �7�6�5
�7 
errn�6 0 errnum errNum�5  �Y 	0 recur  �X 0 
n_of_items  �W 0 counter  �V 0 counter_recur  �U �T 0 cur_item  
�S 
psof
�R 
psin
�Q .sysooffslong    ��� null�P 0 offitemindex  
�O .miscactvnull��� ��� null
�N .sysodelanull��� ��� nmbr
�M 
kocl
�L 
wres
�K 
wrev
�J 
prdt
�I 
wr11
�H 
wr1s
�G 
wr5s
�F 
wr14
�E 
wrad
�D 
wr15�C 
�B .corecrel****      � null�A 0 newevent newEvent
�@ 
insh�? 0 n_of_alarms  �> 0 current_interval  �= 0 offindex  
�< 
wal4
�; 
wald
�: 
wals�9 0 	thealarm1 	theAlarm1
�8 
rslt�x��k/E�O��l/E�O��m/E�O���/E�O���/E�O���/E�O���/E�O���/E�O�E�OfE` O�a ,� ��a /E�Y hO�a ,a  ��a /a   
eE` Y hY hO @*j E` O�_ a ,FO�_ a ,FO�_ a ,FO�_ a ,FO�_ a ,FW X  a OfE` O�a ,a  ��a ,a E`  OjE` !OjE` "O �hZ��a #_ !/E` $O*a %a &a '_ $� (E` )O_ )j  0_ "j  a *_ $%E` OkE` "Y _ a +%_ $%E` Y hO_ !kE` !O_ !_    Y hOP[OY��Y hOa ,^*j -Olj .O9�a / H*a 0*a 1�/a 2,a 3a 4�a 5_ a 6_ �_  a 7�a 8_ a 9_ a :� ;E` <Y C*a 0a 2a =*6a 3a 4�a 5_ a 6_ �_  a 7�a 8_ a 9_ a :� ;E` <O�a ,a  ��a ,a E` >OjE` !O hZ��a #_ !/E` ?O*a %a @a '_ ?� (E` AO_ Aj 0*a 0a Ba =_ <a B-6a 3a C_ ?a Da E�� ;E` FY hO_ !kE` !O_ !_ >  Y h[OY��Y hW X  a GE` HOa IE` HOPU� ���  P e s s o a l� ���  p a g a r   c o n t a s� ���  2 0 1 5� ���  1 2� ���  2� ���  1 1� ���  0� ���  1 2 0� ���  
�� boovfals� ldt     ҄�
�� boovfals�� �� ��  � ���  - 0�� � �� ��4��3� ��2��1
�2 
wres� ��� H 6 7 D 5 D 8 E 1 - 6 D 0 3 - 4 1 1 5 - B 3 2 8 - 7 C 9 B D 6 F 5 2 D C D
�1 kfrmID  
�4 
wrev� ��� H B 4 0 4 6 3 9 0 - 9 5 2 1 - 4 D 4 3 - 8 0 9 3 - 8 1 8 1 1 6 3 6 E 7 C 4
�3 kfrmID  �� �� � �� ��0�/� ��.��-� ��,��+
�, 
wres� ��� H 6 7 D 5 D 8 E 1 - 6 D 0 3 - 4 1 1 5 - B 3 2 8 - 7 C 9 B D 6 F 5 2 D C D
�+ kfrmID  
�. 
wrev� ��� H B 4 0 4 6 3 9 0 - 9 5 2 1 - 4 D 4 3 - 8 0 9 3 - 8 1 8 1 1 6 3 6 E 7 C 4
�- kfrmID  
�0 
wal4�/ ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ