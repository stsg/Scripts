FasdUAS 1.101.10   ��   ��    k             l     ��  ��    !   GeekTool Volume Indicator     � 	 	 6     G e e k T o o l   V o l u m e   I n d i c a t o r   
  
 l     ��������  ��  ��        l     ��  ��       Copyright (C) 2011       �   ,     C o p y r i g h t   ( C )   2 0 1 1          l     ��  ��    %   Pedro Lobo <palobo@gmail.com>     �   >     P e d r o   L o b o   < p a l o b o @ g m a i l . c o m >      l     ��������  ��  ��        l     ��  ��    L F  This program is free software: you can redistribute it and/or modify     �   �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y      l     ��   ��    L F  it under the terms of the GNU General Public License as published by      � ! ! �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   " # " l     �� $ %��   $ I C  the Free Software Foundation, either version 3 of the License, or    % � & & �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r #  ' ( ' l     �� ) *��   ) + %  (at your option) any later version.    * � + + J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 G A  This program is distributed in the hope that it will be useful,    1 � 2 2 �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , /  3 4 3 l     �� 5 6��   5 F @  but WITHOUT ANY WARRANTY; without even the implied warranty of    6 � 7 7 �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 4  8 9 8 l     �� : ;��   : E ?  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    ; � < < ~     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 9  = > = l     �� ? @��   ? 4 .  GNU General Public License for more details.    @ � A A \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . >  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F I C  You should have received a copy of the GNU General Public License    G � H H �     Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e E  I J I l     �� K L��   K M G  along with this program.  If not, see <http://www.gnu.org/licenses/>.    L � M M �     a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R j     �� T�� 0 fggeekletid fgGeekletID T m      U U � V V H 3 6 E A 4 E E 7 - F F B 3 - 4 7 9 1 - 9 2 2 3 - 6 4 7 A A 5 9 6 8 D 7 0 S  W X W j    �� Y�� 0 bggeekletid bgGeekletID Y m     Z Z � [ [ H 3 A F D 3 D 0 C - A A A 8 - 4 6 1 D - A 2 2 1 - 4 8 5 6 9 F 2 E 1 6 7 6 X  \ ] \ j    �� ^�� 0 theworkfolder theWorkFolder ^ m     _ _ � ` ` � / U s e r s / p e d r o / D r o p b o x / C u s t o m i z a t i o n / M a c / G e e k t o o l / V o l u m e I n d i c a t o r / ]  a b a l     ��������  ��  ��   b  c�� c l   R d���� d Q    R e f g e k   A h h  i j i l   ��������  ��  ��   j  k l k r     m n m n     o p o 1   
 ��
�� 
psxp p l   
 q���� q b    
 r s r o    ���� 0 theworkfolder theWorkFolder s m    	 t t � u u $ v o l I n d i c a t o r . p l i s t��  ��   n o      ���� 0 theplistpath thePListPath l  v w v O   ? x y x k   > z z  { | { l   �� } ~��   } &   Get the current volume settings    ~ �   @   G e t   t h e   c u r r e n t   v o l u m e   s e t t i n g s |  � � � O    3 � � � r    2 � � � J    # � �  � � � 1    ��
�� 
ouvl �  ��� � 1    !��
�� 
mute��   � J       � �  � � � o      ���� 0 	curvolume 	curVolume �  ��� � o      ���� 0 curstate curState��   � l    ����� � I   ������
�� .sysogtvlvlst   ��� null��  ��  ��  ��   �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   � 2 , Get the old volume settings from plist file    � � � � X   G e t   t h e   o l d   v o l u m e   s e t t i n g s   f r o m   p l i s t   f i l e �  � � � O   4 P � � � r   ; O � � � n   ; @ � � � 1   > @��
�� 
valL � 2  ; >��
�� 
plii � J       � �  � � � o      ���� 0 	oldvolume 	oldVolume �  ��� � o      ���� 0 oldstate oldState��   � 4   4 8�� �
�� 
plif � o   6 7���� 0 theplistpath thePListPath �  � � � l  Q Q��������  ��  ��   �  � � � l  Q Q�� � ���   � / ) If volume hasn't changed do nothing here    � � � � R   I f   v o l u m e   h a s n ' t   c h a n g e d   d o   n o t h i n g   h e r e �  � � � Z   Q � � ����� � >  Q T � � � o   Q R���� 0 	curvolume 	curVolume � o   R S���� 0 	oldvolume 	oldVolume � k   W � � �  � � � O   W p � � � O   ^ o � � � r   d n � � � o   d e���� 0 	curvolume 	curVolume � n       � � � 1   k m��
�� 
valL � 4   e k�� �
�� 
plii � m   g j � � � � �  O l d   V o l u m e � 1   ^ a��
�� 
pcnt � 4   W [�� �
�� 
plif � o   Y Z���� 0 theplistpath thePListPath �  � � � l  q q��������  ��  ��   �  ��� � O   q � � � � k   w � � �  � � � r   w � � � � 5   w ��� ���
�� 
gLet � o   { ����� 0 fggeekletid fgGeekletID
�� kfrmID   � o      ���� 0 fg   �  � � � r   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 	curvolume 	curVolume � m   � ���
�� 
TEXT��  ��   � m   � � � � � � �  . p n g � o      ���� 0 imgfile imgFile �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �   f i l e : / / l o c a l h o s t � o   � ����� 0 theworkfolder theWorkFolder � o   � ����� 0 imgfile imgFile � n       � � � 1   � ���
�� 
iurl � o   � ����� 0 fg   �  ��� � I  � �������
�� .gktlrefrnull���     sglt��  ��  ��   � m   q t � �                                                                                      @ alis    �  Mac HD                     ��7�H+   0�GeekTool.app                                                    1���        ����  	                	Resources     ��)�      ���     0� 0� 0� 1�   �  PMac HD:Library:PreferencePanes:GeekTool.prefPane:Contents:Resources:GeekTool.app    G e e k T o o l . a p p    M a c   H D  ILibrary/PreferencePanes/GeekTool.prefPane/Contents/Resources/GeekTool.app   / ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � . ( If state hasn't changed do nothing here    � � � � P   I f   s t a t e   h a s n ' t   c h a n g e d   d o   n o t h i n g   h e r e �  � � � Z   �< � ����� � >  � � � � � o   � ����� 0 curstate curState � o   � ����� 0 oldstate oldState � k   �8 � �  � � � O   � � � � � O   � � � � � r   � � � � � o   � ����� 0 curstate curState � n       � � � 1   � ���
�� 
valL � 4   � ��� �
�� 
plii � m   � � � � � � �  V o l u m e   S t a t e � 1   � ���
�� 
pcnt � 4   � ��� �
�� 
plif � o   � ����� 0 theplistpath thePListPath �  �  � l  � ���������  ��  ��    �� O   �8 k   �7  r   � � 5   � ���	��
�� 
gLet	 o   � ����� 0 bggeekletid bgGeekletID
�� kfrmID   o      �� 0 bg   

 r   � � b   � � l  � ��~�} c   � � o   � ��|�| 0 	curvolume 	curVolume m   � ��{
�{ 
TEXT�~  �}   m   � � �  . p n g o      �z�z 0 imgfile imgFile  Z   �1�y =  � o   � ��x�x 0 curstate curState m   � �w
�w boovtrue r   b   b   !  m  "" �##   f i l e : / / l o c a l h o s t! o  �v�v 0 theworkfolder theWorkFolder m  $$ �%%  M u t e d . p n g n      &'& 1  �u
�u 
iurl' o  �t�t 0 bg  �y   r  1()( b  )*+* b  %,-, m  .. �//   f i l e : / / l o c a l h o s t- o  $�s�s 0 theworkfolder theWorkFolder+ m  %(00 �11  N o r m a l . p n g) n      232 1  ,0�r
�r 
iurl3 o  ),�q�q 0 bg   4�p4 I 27�o�n�m
�o .gktlrefrnull���     sglt�n  �m  �p   m   � �55                                                                                      @ alis    �  Mac HD                     ��7�H+   0�GeekTool.app                                                    1���        ����  	                	Resources     ��)�      ���     0� 0� 0� 1�   �  PMac HD:Library:PreferencePanes:GeekTool.prefPane:Contents:Resources:GeekTool.app    G e e k T o o l . a p p    M a c   H D  ILibrary/PreferencePanes/GeekTool.prefPane/Contents/Resources/GeekTool.app   / ��  ��  ��  ��   � 6�l6 l ==�k�j�i�k  �j  �i  �l   y m    77�                                                                                  sevs  alis    |  Mac HD                     ��7�H+     jSystem Events.app                                               9�K$b        ����  	                CoreServices    ��)�      �K$b       j   &   %  4Mac HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   w 8�h8 l @@�g�f�e�g  �f  �e  �h   f R      �d9�c
�d .ascrerr ****      � ****9 o      �b�b 0 errmesg  �c   g I IR�a:�`
�a .sysodlogaskr        TEXT: b  IN;<; m  IL== �>> : T h e   f o l l o w i n g   e r r o r   o c c u r e d :  < o  LM�_�_ 0 errmesg  �`  ��  ��  ��       �^? U Z _@A�]�\�[�ZBCD�Y�X�W�V�^  ? �U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�U 0 fggeekletid fgGeekletID�T 0 bggeekletid bgGeekletID�S 0 theworkfolder theWorkFolder
�R .aevtoappnull  �   � ****�Q 0 theplistpath thePListPath�P 0 	curvolume 	curVolume�O 0 curstate curState�N 0 	oldvolume 	oldVolume�M 0 oldstate oldState�L 0 fg  �K 0 imgfile imgFile�J 0 bg  �I  �H  �G  �F  @ �EE�D�CFG�B
�E .aevtoappnull  �   � ****E k    RHH  c�A�A  �D  �C  F �@�@ 0 errmesg  G & t�?�>7�=�<�;�:�9�8�7�6�5�4�3�2 � ��1�0�/�. ��- ��,�+ ��*"$.0�)�(=�'
�? 
psxp�> 0 theplistpath thePListPath
�= .sysogtvlvlst   ��� null
�< 
ouvl
�; 
mute
�: 
cobj�9 0 	curvolume 	curVolume�8 0 curstate curState
�7 
plif
�6 
plii
�5 
valL�4 0 	oldvolume 	oldVolume�3 0 oldstate oldState
�2 
pcnt
�1 
gLet
�0 kfrmID  �/ 0 fg  
�. 
TEXT�- 0 imgfile imgFile
�, 
iurl
�+ .gktlrefrnull���     sglt�* 0 bg  �) 0 errmesg  �(  
�' .sysodlogaskr        TEXT�BSCb  �%�,E�O�-*j  *�,*�,lvE[�k/E�Z[�l/E�ZUO*��/ *�-�,E[�k/E�Z[�l/E�ZUO�� a*��/ *�, �*�a /�,FUUOa  =*a b   a 0E` O�a &a %E` Oa b  %_ %_ a ,FO*j UY hO�� *��/ *�, �*�a /�,FUUOa  [*a b  a 0E` O�a &a %E` O�e  a b  %a %_ a ,FY a  b  %a !%_ a ,FO*j UY hOPUOPW X " #a $�%j %A �II � / U s e r s / p e d r o / D r o p b o x / C u s t o m i z a t i o n / M a c / G e e k t o o l / V o l u m e I n d i c a t o r / v o l I n d i c a t o r . p l i s t�] 
�\ boovfals�[ 
�Z boovfalsB JJ  ��&K�%
�& 
igltK �LL H 3 6 E A 4 E E 7 - F F B 3 - 4 7 9 1 - 9 2 2 3 - 6 4 7 A A 5 9 6 8 D 7 0
�% kfrmID  C �MM  2 5 . p n gD NN  ��$O�#
�$ 
igltO �PP H 3 A F D 3 D 0 C - A A A 8 - 4 6 1 D - A 2 2 1 - 4 8 5 6 9 F 2 E 1 6 7 6
�# kfrmID  �Y  �X  �W  �V   ascr  ��ޭ