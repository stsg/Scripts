FasdUAS 1.101.10   ��   ��    k             l     ��  ��       TaskPaper Actions	     � 	 	 (     T a s k P a p e r   A c t i o n s 	   
  
 l     ��  ��           �           l     ��  ��    1 +  For use with TaskPaper, TitToc and Alfred     �   V     F o r   u s e   w i t h   T a s k P a p e r ,   T i t T o c   a n d   A l f r e d      l     ��  ��    U O  For further instructions read the README.md or visit http://palobo.tumblr.com     �   �     F o r   f u r t h e r   i n s t r u c t i o n s   r e a d   t h e   R E A D M E . m d   o r   v i s i t   h t t p : / / p a l o b o . t u m b l r . c o m      l     ��������  ��  ��        l     ��  ��    9 3  Copyright (C) 2012  Pedro Lobo <palobo@gmail.com>     �   f     C o p y r i g h t   ( C )   2 0 1 2     P e d r o   L o b o   < p a l o b o @ g m a i l . c o m >     !   l     ��������  ��  ��   !  " # " l     ��������  ��  ��   #  $ % $ i      & ' & I      �� (���� 0 alfred_script   (  )�� ) o      ���� 0 q  ��  ��   ' k    � * *  + , + l     �� - .��   -   Set your variables here    . � / / 0   S e t   y o u r   v a r i a b l e s   h e r e ,  0 1 0 l     2 3 4 2 r      5 6 5 m      7 7 � 8 8  t i c t o c 6 o      ���� 0 tracktag trackTag 3 W Q Tag used for timetracking. Must have following format @tag(EVENT NAME IN TICTOC)    4 � 9 9 �   T a g   u s e d   f o r   t i m e t r a c k i n g .   M u s t   h a v e   f o l l o w i n g   f o r m a t   @ t a g ( E V E N T   N A M E   I N   T I C T O C ) 1  : ; : l    < = > < r     ? @ ? m     A A � B B  r u n n i n g @ o      ���� 0 
runningtag 
runningTag = 6 0 Tag used to show a task is being tracked/timmed    > � C C `   T a g   u s e d   t o   s h o w   a   t a s k   i s   b e i n g   t r a c k e d / t i m m e d ;  D E D l    F G H F r     I J I J     K K  L M L K     N N �� O P�� 0 	extraname 	extraName O m   	 
 Q Q � R R  d o c P �� S���� 0 	extrapath 	extraPath S m     T T � U U  ��   M  V�� V K     W W �� X Y�� 0 	extraname 	extraName X m     Z Z � [ [  o u t l i n e Y �� \���� 0 	extrapath 	extraPath \ m     ] ] � ^ ^  ��  ��   J o      ���� 0 	extrainfo 	extraInfo G ; 5 Tag used for storing/accessing doc with further info    H � _ _ j   T a g   u s e d   f o r   s t o r i n g / a c c e s s i n g   d o c   w i t h   f u r t h e r   i n f o E  ` a ` l   ��������  ��  ��   a  b c b l   �� d e��   d a [ Growl Support. Set to True after first use. Needed to register with Growl first time round    e � f f �   G r o w l   S u p p o r t .   S e t   t o   T r u e   a f t e r   f i r s t   u s e .   N e e d e d   t o   r e g i s t e r   w i t h   G r o w l   f i r s t   t i m e   r o u n d c  g h g r     i j i m     k k � l l 
 F a l s e j o      ���� 0 
registered   h  m n m l   ��������  ��  ��   n  o p o l   �� q r��   q ] W Change nothing bellow this point unless you know what you're doing. Magic starts here.    r � s s �   C h a n g e   n o t h i n g   b e l l o w   t h i s   p o i n t   u n l e s s   y o u   k n o w   w h a t   y o u ' r e   d o i n g .   M a g i c   s t a r t s   h e r e . p  t u t l   �� v w��   v  ----------------    w � x x   - - - - - - - - - - - - - - - - u  y z y l   �� { |��   {   TicToc Stuff    | � } }    T i c T o c   S t u f f z  ~  ~ l   �� � ���   �  ----------------    � � � �   - - - - - - - - - - - - - - - -   � � � l   �� � ���   � %  Check to see if TicToc running    � � � � >   C h e c k   t o   s e e   i f   T i c T o c   r u n n i n g �  � � � O    6 � � � r   ! 5 � � � ?   ! 3 � � � l  ! 1 ����� � I  ! 1�� ���
�� .corecnte****       **** � l  ! - ����� � 6  ! - � � � 2   ! $��
�� 
prcs � =  % , � � � 1   & (��
�� 
pnam � m   ) + � � � � �  T i c t o c��  ��  ��  ��  ��   � m   1 2����   � o      ���� 0 tictocrunning tictocRunning � m     � ��                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  7 7��������  ��  ��   �  � � � Z   7 d � ��� � � o   7 8���� 0 tictocrunning tictocRunning � O   ; K � � � r   A J � � � n   A H � � � 1   F H��
�� 
pnam � 2   A F��
�� 
TaSK � o      ���� 0 
tttasklist 
ttTaskList � m   ; > � ��                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��   � O   N d � � � k   T c � �  � � � I  T Y������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   Z c � � � n   Z a � � � 1   _ a��
�� 
pnam � 2   Z _��
�� 
TaSK � o      ���� 0 
tttasklist 
ttTaskList��   � m   N Q � ��                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��   �  � � � l  e e��������  ��  ��   �  � � � l  e e�� � ���   � , & Get list of Tasks currently in TicToc    � � � � L   G e t   l i s t   o f   T a s k s   c u r r e n t l y   i n   T i c T o c �  � � � l  e e�� � ���   � ^ X This is needed because TitToc still doesn't allow creation of new tasks via AppleScript    � � � � �   T h i s   i s   n e e d e d   b e c a u s e   T i t T o c   s t i l l   d o e s n ' t   a l l o w   c r e a t i o n   o f   n e w   t a s k s   v i a   A p p l e S c r i p t �  � � � O   e u � � � r   k t � � � n   k r � � � 1   p r��
�� 
pnam � 2   k p��
�� 
TaSK � o      ���� 0 
tttasklist 
ttTaskList � m   e h � ��                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��   �  � � � l  v v��������  ��  ��   �  � � � l  v v��������  ��  ��   �  ��� � O   v� � � � Z   | � ��� � � >  | � � � � l  | � ����� � n   | � � � � 1   � ���
�� 
TPty � 1   | ���
�� 
STsy��  ��   � m   � ���
�� TPetTPtt � n  � � � � � I   � ��� �����  0 displaymessage displayMessage �  � � � m   � � � � � � �  E r r o r s �  � � � m   � � � � � � � 
 E r r o r �  ��� � m   � � � � � � � B T h e   s e l e c t e d   e n t r y   i s   n o t   a   t a s k .��  ��   �  f   � ���   � O   � � � � k   �~ � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 2  � ���
�� 
TPtg � o      ���� 0 taglist tagList �  ��� � Z   �~ � ��� � � E   � � � � � o   � ����� 0 taglist tagList � o   � ����� 0 tracktag trackTag � k   �m � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
TGvl � 5   � ��� ���
�� 
TPtg � o   � ����� 0 tracktag trackTag
�� kfrmname � o      ���� 0 
trackevent 
trackEvent �  ��� � Z   �m � ��� � � E   � �   o   � ����� 0 
tttasklist 
ttTaskList o   � ����� 0 
trackevent 
trackEvent � Z   �V�� H   � � E   � � o   � ����� 0 taglist tagList m   � � �		  t r a c k i n g k   �

  I  � ���
�� .corecrel****      � null m   � ���
�� 
TPtg ����
�� 
prdt K   � � ����
�� 
pnam m   � � �  t r a c k i n g��  ��   �� O   � k   �  Z   ��� l  � ����� I  � �����
�� .TCStrTsknull���     **** o   � ����� 0 
trackevent 
trackEvent��  ��  ��   n  �  I   ���!����  0 displaymessage displayMessage! "#" m   � �$$ �%%  T r a c k i n g   T i m e# &'& m   � �(( �))  T r a c k i n g   T i m e' *��* m   � �++ �,, b S u c c e s s f u l l y   s t a r t e d   t i m e   t r a c k i n g   f o r   t h i s   t a s k .��  ��     f   � ���   n -.- I  ��/����  0 displaymessage displayMessage/ 010 m  22 �33  E r r o r s1 454 m  66 �77 
 E r r o r5 8�8 m  99 �:: z T h e r e   w a s   a   p r o b l e m   a n d   s t a r t i n g   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�  ��  .  f   ;�~; l �}�|�{�}  �|  �{  �~   m   � �<<�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  ��  ��   k  V== >?> I '�z@�y
�z .coredelonull���     obj @ 5  #�xA�w
�x 
TPtgA m  BB �CC  t r a c k i n g
�w kfrmname�y  ? D�vD O  (VEFE Z  .UGH�uIG l .3J�t�sJ I .3�rK�q
�r .TCStpTsknull���     ****K o  ./�p�p 0 
trackevent 
trackEvent�q  �t  �s  H n 6DLML I  7D�oN�n�o  0 displaymessage displayMessageN OPO m  7:QQ �RR  T r a c k i n g   T i m eP STS m  :=UU �VV  T r a c k i n g   T i m eT W�mW m  =@XX �YY ` S u c c e s s f u l l y   s t o p e d   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�m  �n  M  f  67�u  I n GUZ[Z I  HU�l\�k�l  0 displaymessage displayMessage\ ]^] m  HK__ �``  E r r o r s^ aba m  KNcc �dd 
 E r r o rb e�je m  NQff �gg r T h e r e   w a s   a   p r o b l e m   s t o p p i n g   t i m e   t r a c k i n g   f o r   t h i s   t a s k .�j  �k  [  f  GHF m  (+hh�                                                                                      @ alis    <  Mac HD                     ��7�H+  1��
Tictoc.app                                                     ��,��z�        ����  	                Applications    ��)�      ��z�    1��  Mac HD:Applications: Tictoc.app    
 T i c t o c . a p p    M a c   H D  Applications/Tictoc.app   / ��  �v  ��   � n Ymiji I  Zm�ik�h�i  0 displaymessage displayMessagek lml m  Z]nn �oo  E r r o r sm pqp m  ]`rr �ss 
 E r r o rq t�gt b  `iuvu b  `ewxw m  `cyy �zz $ T h e r e   i s   n o   t a s k   'x o  cd�f�f 0 
trackevent 
trackEventv m  eh{{ �|| F '   i n   T i c T o c .   P l e a s e   c r e a t e   i t   f i r s t�g  �h  j  f  YZ��  ��   � n p~}~} I  q~�e�d�e  0 displaymessage displayMessage ��� m  qt�� ���  E r r o r s� ��� m  tw�� ��� 
 E r r o r� ��c� m  wz�� ��� � T h i s   t a s k   d o e s n ' t   a p p e a r   t o   h a v e   a   t a g   a s s o c i a t e d   w i t h   t i m e   t r a c k i n g .�c  �d  ~  f  pq��   � 1   � ��b
�b 
STsy � m   v y���                                                                                  TkPr  alis    F  Mac HD                     ��7�H+  1��TaskPaper.app                                                  V_Gˤ��        ����  	                Applications    ��)�      ˤ��    1��  "Mac HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c   H D  Applications/TaskPaper.app  / ��  ��   % ��� l     �a�`�_�a  �`  �_  � ��� i   ��� I      �^��]�^  0 displaymessage displayMessage� ��� o      �\�\ 0 msgname msgName� ��� o      �[�[ 0 msgtitle msgTitle� ��Z� o      �Y�Y 0 msgtext msgText�Z  �]  � k     �� ��� l     �X���X  � #  Check to see if it's running   � ��� :   C h e c k   t o   s e e   i f   i t ' s   r u n n i n g� ��� O     ��� r    ��� ?    ��� l   ��W�V� I   �U��T
�U .corecnte****       ****� l   ��S�R� 6   ��� 2    �Q
�Q 
prcs� =   ��� 1   	 �P
�P 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�S  �R  �T  �W  �V  � m    �O�O  � o      �N�N 0 growlrunning growlRunning� m     ���                                                                                  sevs  alis    �  Mac HD                     ��7�H+  1��System Events.app                                              2}�� ^R        ����  	                CoreServices    ��)�      � PB    1��1��1��  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l   �M�L�K�M  �L  �K  � ��� l   �J���J  �   Register Growl   � ���    R e g i s t e r   G r o w l� ��� Z    N���I�H� o    �G�G 0 growlrunning growlRunning� O    J��� k   & I�� ��� l  & &�F���F  � 1 + Make a list of all the notification types    � ��� V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s  � ��� l  & &�E���E  � ' ! that this script will ever send:   � ��� B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d :� ��� r   & ,��� l 	 & *��D�C� J   & *�� ��� m   & '�� ���  T r a c k i n g   T i m e� ��B� m   ' (�� ���  E r r o r s�B  �D  �C  � l     ��A�@� o      �?�? ,0 allnotificationslist allNotificationsList�A  �@  � ��� l  - -�>�=�<�>  �=  �<  � ��� l  - -�;���;  � ( " Make a list of the notifications    � ��� D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s  � ��� l  - -�:���:  � - ' that will be enabled by default.         � ��� N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .            � ��� l  - -�9���9  � 9 3 Those not enabled by default can be enabled later    � ��� f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r  � ��� l  - -�8���8  � : 4 in the 'Applications' tab of the Growl preferences.   � ��� h   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   G r o w l   p r e f e r e n c e s .� ��� r   - 3��� l 	 - 1��7�6� J   - 1�� ��� m   - .�� ���  T r a c k i n g   T i m e� ��5� m   . /�� ���  E r r o r s�5  �7  �6  � l     ��4�3� o      �2�2 40 enablednotificationslist enabledNotificationsList�4  �3  � ��� l  4 4�1�0�/�1  �0  �/  � ��� l  4 4�.���.  � &   Register our script with growl.   � �   @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l .�  l  4 4�-�-   7 1 You can optionally (as here) set a default icon     � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n    l  4 4�,	�,   ' ! for this script's notifications.   	 �

 B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �+ I  4 I�*�)
�* .registernull��� ��� null�)   �(
�( 
appl l 	 6 7�'�& m   6 7 � , T a s k P a p e r   T i m e t r a c k i n g�'  �&   �%
�% 
anot l 
 8 9�$�# o   8 9�"�" ,0 allnotificationslist allNotificationsList�$  �#   �!
�! 
dnot l 
 < =� � o   < =�� 40 enablednotificationslist enabledNotificationsList�   �   ��
� 
iapp m   @ C �  T a s k P a p e r�  �+  � 5    #��
� 
capp m     ! � 0 c o m . G r o w l . G r o w l H e l p e r A p p
� kfrmID  �I  �H  �  l  O O����  �  �    !  l  O O�"#�  "   Display the Message   # �$$ (   D i s p l a y   t h e   M e s s a g e! %&% Z   O }'(�)' o   O P�� 0 growlrunning growlRunning( O   S u*+* I  ] t��,
� .notifygrnull��� ��� null�  , �-.
� 
name- l 	 a b/��/ o   a b�� 0 msgname msgName�  �  . �01
� 
titl0 l 	 e f2��2 o   e f�
�
 0 msgtitle msgTitle�  �  1 �	34
�	 
desc3 l 	 i j5��5 o   i j�� 0 msgtext msgText�  �  4 �6�
� 
appl6 l 	 k n7��7 m   k n88 �99 , T a s k P a p e r   T i m e t r a c k i n g�  �  �  + 5   S Z�:� 
� 
capp: m   U X;; �<< 0 c o m . G r o w l . G r o w l H e l p e r A p p
�  kfrmID  �  ) I  x }��=��
�� .sysodlogaskr        TEXT= o   x y���� 0 msgtext msgText��  & >��> l  ~ ~��������  ��  ��  ��  � ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C L F  This program is free software: you can redistribute it and/or modify   D �EE �     T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f yB FGF l     ��HI��  H L F  it under the terms of the GNU General Public License as published by   I �JJ �     i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b yG KLK l     ��MN��  M I C  the Free Software Foundation, either version 3 of the License, or   N �OO �     t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o rL PQP l     ��RS��  R + %  (at your option) any later version.   S �TT J     ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n .Q UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y G A  This program is distributed in the hope that it will be useful,   Z �[[ �     T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,X \]\ l     ��^_��  ^ F @  but WITHOUT ANY WARRANTY; without even the implied warranty of   _ �`` �     b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f] aba l     ��cd��  c E ?  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the   d �ee ~     M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h eb fgf l     ��hi��  h 4 .  GNU General Public License for more details.   i �jj \     G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s .g klk l     ��������  ��  ��  l mnm l     ��op��  o I C  You should have received a copy of the GNU General Public License   p �qq �     Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s en r��r l     ��st��  s M G  along with this program.  If not, see <http://www.gnu.org/licenses/>.   t �uu �     a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > .��       ��vwx��  v ������ 0 alfred_script  ��  0 displaymessage displayMessagew �� '����yz���� 0 alfred_script  �� ��{�� {  ���� 0 q  ��  y 	�������������������� 0 q  �� 0 tracktag trackTag�� 0 
runningtag 
runningTag�� 0 	extrainfo 	extraInfo�� 0 
registered  �� 0 tictocrunning tictocRunning�� 0 
tttasklist 
ttTaskList�� 0 taglist tagList�� 0 
trackevent 
trackEventz 9 7 A�� Q�� T�� Z ] k ���|�� ��� ������������ � � ���������������$(+269B����QUX_cfnry{����� 0 	extraname 	extraName�� 0 	extrapath 	extraPath�� 
�� 
prcs|  
�� 
pnam
�� .corecnte****       ****
�� 
TaSK
�� .miscactvnull��� ��� null
�� 
STsy
�� 
TPty
�� TPetTPtt��  0 displaymessage displayMessage
�� 
TPtg
�� kfrmname
�� 
TGvl
�� 
prdt
�� .corecrel****      � null
�� .TCStrTsknull���     ****
�� .coredelonull���     obj 
�� .TCStpTsknull���     ****����E�O�E�O����������lvE�O�E�O� *�-�[�,\Z�81j jE�UO� a  *a -�,E�UY a  *j O*a -�,E�UOa  *a -�,E�UOa *a ,a ,a  )a a a m+ Y �*a , �*a -�,E�O�� �*a �a 0a ,E�O�� ��a  Fa a �a  ll !Oa  +�j " )a #a $a %m+ Y )a &a 'a (m+ OPUY @*a a )a 0j *Oa  )�j + )a ,a -a .m+ Y )a /a 0a 1m+ UY )a 2a 3a 4�%a 5%m+ Y )a 6a 7a 8m+ UUx �������}~����  0 displaymessage displayMessage�� ����   �������� 0 msgname msgName�� 0 msgtitle msgTitle�� 0 msgtext msgText��  } �������������� 0 msgname msgName�� 0 msgtitle msgTitle�� 0 msgtext msgText�� 0 growlrunning growlRunning�� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList~ ���|�������������������������;������8����
�� 
prcs
�� 
bnid
�� .corecnte****       ****
�� 
capp
�� kfrmID  
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
�� .sysodlogaskr        TEXT�� �� *�-�[�,\Z�81j jE�UO� 1)���0 %��lvE�O��lvE�O*���a �a a a  UY hO� ')�a �0 *a �a �a ��a a  UY �j OP ascr  ��ޭ