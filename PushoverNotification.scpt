FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W PO_UserKey is the User Key listed on the page after you login, can also be a group key     � 	 	 �   P O _ U s e r K e y   i s   t h e   U s e r   K e y   l i s t e d   o n   t h e   p a g e   a f t e r   y o u   l o g i n ,   c a n   a l s o   b e   a   g r o u p   k e y   
  
 l     ����  r         m        �   ( I N S E R T _ U S E R _ K E Y _ H E R E  o      ���� 0 
po_userkey 
PO_UserKey��  ��        l     ��������  ��  ��        l     ��  ��    Y S PO_Token is the application token from the appliation created on the Pushover site     �   �   P O _ T o k e n   i s   t h e   a p p l i c a t i o n   t o k e n   f r o m   t h e   a p p l i a t i o n   c r e a t e d   o n   t h e   P u s h o v e r   s i t e      l    ����  r        m       �   * I N S E R T _ A P I _ T O K E N _ H E R E  o      ���� 0 po_token PO_Token��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # 8 2 PO_APIURL is the url to post the notification too    $ � % % d   P O _ A P I U R L   i s   t h e   u r l   t o   p o s t   t h e   n o t i f i c a t i o n   t o o "  & ' & l    (���� ( r     ) * ) m    	 + + � , , P h t t p s : / / a p i . p u s h o v e r . n e t / 1 / m e s s a g e s . j s o n * o      ���� 0 	po_apiurl 	PO_APIURL��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 T N Pushover API restrictions on file attachments. Change here if API is updated.    2 � 3 3 �   P u s h o v e r   A P I   r e s t r i c t i o n s   o n   f i l e   a t t a c h m e n t s .   C h a n g e   h e r e   i f   A P I   i s   u p d a t e d . 0  4 5 4 l     �� 6 7��   6 c ] File attachments must be images, so we restrict to file extensions to jpg, jpeg, png and gif    7 � 8 8 �   F i l e   a t t a c h m e n t s   m u s t   b e   i m a g e s ,   s o   w e   r e s t r i c t   t o   f i l e   e x t e n s i o n s   t o   j p g ,   j p e g ,   p n g   a n d   g i f 5  9 : 9 l    ;���� ; r     < = < J     > >  ? @ ? m     A A � B B  j p g @  C D C m     E E � F F  j p e g D  G H G m     I I � J J  p n g H  K�� K m     L L � M M  g i f��   = o      ���� 0 allowed_attachment_ext  ��  ��   :  N O N l     �� P Q��   P 9 3 File attachments must be less than 2,621,440 bytes    Q � R R f   F i l e   a t t a c h m e n t s   m u s t   b e   l e s s   t h a n   2 , 6 2 1 , 4 4 0   b y t e s O  S T S l    U���� U r     V W V m    ����  (   W o      ���� 0 max_image_bytes  ��  ��   T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ + % fetch settings from Keyboard Maestro    ] � ^ ^ J   f e t c h   s e t t i n g s   f r o m   K e y b o a r d   M a e s t r o [  _ ` _ l   { a���� a O    { b c b k    z d d  e f e l   �� g h��   g 4 . look up action parameters in Keyboard Maestro    h � i i \   l o o k   u p   a c t i o n   p a r a m e t e r s   i n   K e y b o a r d   M a e s t r o f  j k j r    & l m l I   "�� n��
�� .fndrgstl****    ��� **** n m     o o � p p   K M P A R A M _ P r i o r i t y��   m o      ���� 0 priority Priority k  q r q r   ' 2 s t s I  ' .�� u��
�� .fndrgstl****    ��� **** u m   ' * v v � w w  K M P A R A M _ T i t l e��   t o      ���� 0 title Title r  x y x r   3 > z { z I  3 :�� |��
�� .fndrgstl****    ��� **** | m   3 6 } } � ~ ~  K M P A R A M _ U R L��   { o      ���� 0 urlstr UrlStr y   �  r   ? J � � � I  ? F�� ���
�� .fndrgstl****    ��� **** � m   ? B � � � � � " K M P A R A M _ U R L _ T i t l e��   � o      ���� 0 urltitle UrlTitle �  � � � r   K V � � � I  K R�� ���
�� .fndrgstl****    ��� **** � m   K N � � � � � 8 K M P A R A M _ N o t i f i c a t i o n _ M e s s a g e��   � o      ���� 0 message Message �  � � � r   W b � � � I  W ^�� ���
�� .fndrgstl****    ��� **** � m   W Z � � � � � 0 K M P A R A M _ I m a g e _ A t t a c h m e n t��   � o      ���� 0 
attachment 
Attachment �  � � � r   c n � � � I  c j�� ���
�� .fndrgstl****    ��� **** � m   c f � � � � � 4 K M P A R A M _ N o t i f i c a t i o n _ S o u n d��   � o      ���� 0 
alertsound 
AlertSound �  ��� � r   o z � � � I  o v�� ���
�� .fndrgstl****    ��� **** � m   o r � � � � � ( K M P A R A M _ C u s t o m _ S o u n d��   � o      ���� 0 customsound CustomSound��   c m     � �                                                                                  KM*E  alis    �  Macintosh HD                   BD ����Keyboard Maestro Engine.app                                    ����            ����  
 cu             MacOS   O/:Applications:Keyboard Maestro.app:Contents:MacOS:Keyboard Maestro Engine.app/   8  K e y b o a r d   M a e s t r o   E n g i n e . a p p    M a c i n t o s h   H D  LApplications/Keyboard Maestro.app/Contents/MacOS/Keyboard Maestro Engine.app  / ��  ��  ��   `  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � p j For debugging. Uncomment below and set appropriate values then you can run without using Keyboard Maestro    � � � � �   F o r   d e b u g g i n g .   U n c o m m e n t   b e l o w   a n d   s e t   a p p r o p r i a t e   v a l u e s   t h e n   y o u   c a n   r u n   w i t h o u t   u s i n g   K e y b o a r d   M a e s t r o �  � � � l     �� � ���   �   set Priority to "Normal"    � � � � 2   s e t   P r i o r i t y   t o   " N o r m a l " �  � � � l     �� � ���   � ' ! set Title to "Test Notification"    � � � � B   s e t   T i t l e   t o   " T e s t   N o t i f i c a t i o n " �  � � � l     �� � ���   � < 6 set UrlStr to "https://www.keyboardmaestro.com/main/"    � � � � l   s e t   U r l S t r   t o   " h t t p s : / / w w w . k e y b o a r d m a e s t r o . c o m / m a i n / " �  � � � l     �� � ���   � 3 - set UrlTitle to "Keyboard Maestro Home Page"    � � � � Z   s e t   U r l T i t l e   t o   " K e y b o a r d   M a e s t r o   H o m e   P a g e " �  � � � l     �� � ���   � < 6 set Message to "Testing notifications using pushover"    � � � � l   s e t   M e s s a g e   t o   " T e s t i n g   n o t i f i c a t i o n s   u s i n g   p u s h o v e r " �  � � � l     �� � ���   � 5 / set Attachment to "~/Documents/test_image.png"    � � � � ^   s e t   A t t a c h m e n t   t o   " ~ / D o c u m e n t s / t e s t _ i m a g e . p n g " �  � � � l     �� � ���   � &   set AlertSound to "Alien Alarm"    � � � � @   s e t   A l e r t S o u n d   t o   " A l i e n   A l a r m " �  � � � l     ��������  ��  ��   �  � � � l  | � ����� � Z   | � � ����� � G   | � � � � l  | � ����� � =  | � � � � o   | }���� 0 
po_userkey 
PO_UserKey � m   } � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o   � ����� 0 
po_userkey 
PO_UserKey��  ��   � m   � � � � � � � ( I N S E R T _ U S E R _ K E Y _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � p E r r o r :   P u s h o v e r   U s e r   K e y   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 po_token PO_Token � m   � � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o   � ����� 0 po_token PO_Token��  ��   � m   � � � � � � � * I N S E R T _ A P I _ T O K E N _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � r E r r o r :   P u s h o v e r   A P I   T o k e n   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �    l     ��������  ��  ��    l  � ����� Z   � ����� G   � � l  � �	����	 =  � �

 o   � ����� 0 urltitle UrlTitle m   � � �  ��  ��   =  � � l  � ����� n   � � 7  � ���
�� 
ctxt m   � �����   ;   � � o   � ����� 0 urltitle UrlTitle��  ��   m   � � � 8 O p t i o n a l   t i t l e   u s e d   f o r   U R L . r   � � m   � � �   o      ���� 0 urltitle UrlTitle��  ��  ��  ��    l     �������  ��  �    l  �-�~�} Z   �- !�|�{  G   �"#" l  �$�z�y$ =  �%&% o   ��x�x 0 urlstr UrlStr& m  '' �((  �z  �y  # = 	)*) l 	+�w�v+ n  	,-, 7 �u./
�u 
ctxt. m  �t�t /  ;  - o  	�s�s 0 urlstr UrlStr�w  �v  * m  00 �11 D O p t i o n a l   U R L   t o   s e n d   w i t h   m e s s a g e .! r  ")232 m  "%44 �55  3 o      �r�r 0 urlstr UrlStr�|  �{  �~  �}   676 l     �q�p�o�q  �p  �o  7 898 l .\:�n�m: Z  .\;<�l�k; G  .N=>= l .5?�j�i? = .5@A@ o  .1�h�h 0 customsound CustomSoundA m  14BB �CC  �j  �i  > = 8JDED l 8FF�g�fF n  8FGHG 7 ;F�eIJ
�e 
ctxtI m  AC�d�d J  ;  DEH o  8;�c�c 0 customsound CustomSound�g  �f  E m  FIKK �LL < O p t i o n a l   n a m e   o f   c u s t o m   s o u n d .< r  QXMNM m  QTOO �PP  N o      �b�b 0 customsound CustomSound�l  �k  �n  �m  9 QRQ l     �a�`�_�a  �`  �_  R STS l     �^UV�^  U k e Don't accidentally pass a double-quote or backtick to the command line, convert to HTML encoded form   V �WW �   D o n ' t   a c c i d e n t a l l y   p a s s   a   d o u b l e - q u o t e   o r   b a c k t i c k   t o   t h e   c o m m a n d   l i n e ,   c o n v e r t   t o   H T M L   e n c o d e d   f o r mT XYX l     �]Z[�]  Z \ V Attachment is skipped because we verify file exists and generate a new path from that   [ �\\ �   A t t a c h m e n t   i s   s k i p p e d   b e c a u s e   w e   v e r i f y   f i l e   e x i s t s   a n d   g e n e r a t e   a   n e w   p a t h   f r o m   t h a tY ]^] l ]t_�\�[_ r  ]t`a` I ]p�Zb�Y
�Z .sysoexecTEXT���     TEXTb b  ]lcdc b  ]hefe m  ]`gg �hh 
 e c h o  f n  `giji 1  cg�X
�X 
strqj l `ck�W�Vk o  `c�U�U 0 priority Priority�W  �V  d m  hkll �mm V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�Y  a o      �T�T 0 priority Priority�\  �[  ^ non l u�p�S�Rp r  u�qrq I u��Qs�P
�Q .sysoexecTEXT���     TEXTs b  u�tut b  u�vwv m  uxxx �yy 
 e c h o  w n  xz{z 1  {�O
�O 
strq{ l x{|�N�M| o  x{�L�L 0 title Title�N  �M  u m  ��}} �~~ V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�P  r o      �K�K 0 title Title�S  �R  o � l ����J�I� r  ����� I ���H��G
�H .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���F
�F 
strq� l ����E�D� o  ���C�C 0 urlstr UrlStr�E  �D  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�G  � o      �B�B 0 urlstr UrlStr�J  �I  � ��� l ����A�@� r  ����� I ���?��>
�? .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���=
�= 
strq� l ����<�;� o  ���:�: 0 urltitle UrlTitle�<  �;  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�>  � o      �9�9 0 urltitle UrlTitle�A  �@  � ��� l ����8�7� r  ����� I ���6��5
�6 .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���4
�4 
strq� l ����3�2� o  ���1�1 0 message Message�3  �2  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�5  � o      �0�0 0 message Message�8  �7  � ��� l     �/���/  � � | set Attachment to do shell script "echo " & quoted form of (Attachment) & " | sed -e 's/\"/\\&#34;/g' -e 's/\\`/\\&#96;/g'"   � ��� �   s e t   A t t a c h m e n t   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   q u o t e d   f o r m   o f   ( A t t a c h m e n t )   &   "   |   s e d   - e   ' s / \ " / \ \ & # 3 4 ; / g '   - e   ' s / \ \ ` / \ \ & # 9 6 ; / g ' "� ��� l ����.�-� r  ����� I ���,��+
�, .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���*
�* 
strq� l ����)�(� o  ���'�' 0 
alertsound 
AlertSound�)  �(  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�+  � o      �&�& 0 
alertsound 
AlertSound�.  �-  � ��� l ���%�$� r  ���� I � �#��"
�# .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���!
�! 
strq� l ���� �� o  ���� 0 customsound CustomSound�   �  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�"  � o      �� 0 customsound CustomSound�%  �$  � ��� l     ����  �  �  � ��� l Z���� Z  Z����� > ��� o  �� 0 customsound CustomSound� m  �� ���  � r  ��� o  �� 0 customsound CustomSound� o      �� 0 
alertsound 
AlertSound�  � k  Z�� ��� l ����  � 5 / strip spaces & lowercase built-in alert sounds   � ��� ^   s t r i p   s p a c e s   &   l o w e r c a s e   b u i l t - i n   a l e r t   s o u n d s� ��� l ����  � Y S Fix for this from https://github.com/trych/Keyboard-Maestro-Pushover-Notifications   � ��� �   F i x   f o r   t h i s   f r o m   h t t p s : / / g i t h u b . c o m / t r y c h / K e y b o a r d - M a e s t r o - P u s h o v e r - N o t i f i c a t i o n s� ��� r  0��� I ,���
� .sysoexecTEXT���     TEXT� b  (��� b  $��� m  �� ��� 
 e c h o  � n  #��� 1  #�
� 
strq� l ���� o  �� 0 
alertsound 
AlertSound�  �  � m  $'   � R   |   t r   - d   "   "   |   t r   " [ : u p p e r : ] "   " [ : l o w e r : ] "�  � o      �� 0 
alertsound 
AlertSound� �
 Z  1Z�	 = 18 o  14�� 0 
alertsound 
AlertSound m  47 �		  p u s h o v e r e c h o r  ;B

 m  ;> �  e c h o o      �� 0 
alertsound 
AlertSound  = EL o  EH�� 0 
alertsound 
AlertSound m  HK �  a l i e n a l a r m � r  OV m  OR � 
 a l i e n o      �� 0 
alertsound 
AlertSound�  �	  �
  �  �  �  l     ����  �  �    l     � �    ' ! Handle Pushover File Attachments    � B   H a n d l e   P u s h o v e r   F i l e   A t t a c h m e n t s  !  l     ��"#��  " @ : list of extensions as a string, used in the error message   # �$$ t   l i s t   o f   e x t e n s i o n s   a s   a   s t r i n g ,   u s e d   i n   t h e   e r r o r   m e s s a g e! %&% l [�'����' r  [�()( J  [g** +,+ n [b-.- 1  ^b��
�� 
txdl. 1  [^��
�� 
ascr, /��/ m  be00 �11  ,  ��  ) J      22 343 o      ���� 0 savetid saveTID4 5��5 n     676 1  |���
�� 
txdl7 1  y|��
�� 
ascr��  ��  ��  & 898 l ��:����: r  ��;<; l ��=����= c  ��>?> o  ������ 0 allowed_attachment_ext  ? m  ����
�� 
TEXT��  ��  < o      ���� 0 allowed_extension_msg  ��  ��  9 @A@ l ��B����B r  ��CDC o  ������ 0 savetid saveTIDD n     EFE 1  ����
�� 
txdlF 1  ����
�� 
ascr��  ��  A GHG l     ��������  ��  ��  H IJI l ��K����K Z  ��LM��NL G  ��OPO l ��Q����Q = ��RSR o  ������ 0 
attachment 
AttachmentS m  ��TT �UU  ��  ��  P = ��VWV l ��X����X n  ��YZY 7 ����[\
�� 
ctxt[ m  ������ \  ;  ��Z o  ������ 0 
attachment 
Attachment��  ��  W m  ��]] �^^ B O p t i o n a l   p a t h   t o   f i l e   a t t a c h m e n t .M r  ��_`_ m  ��aa �bb  ` o      ���� 0 po_attachment  ��  N k  ��cc ded l ����fg��  f 7 1 Convert unix home folder shortcut to actual path   g �hh b   C o n v e r t   u n i x   h o m e   f o l d e r   s h o r t c u t   t o   a c t u a l   p a t he iji Z  �kl����k = ��mnm n  ��opo l ��q����q 7 ����rs
�� 
ctxtr m  ������ s m  ������ ��  ��  p o  ������ 0 
attachment 
Attachmentn m  ��tt �uu  ~ /l k  �vv wxw r  ��yzy n  ��{|{ 1  ����
�� 
psxp| l ��}����} I ����~
�� .earsffdralis        afdr~ m  ����
�� afdrcusr �����
�� 
rtyp� m  ����
�� 
TEXT��  ��  ��  z o      ���� 0 home_folder  x ���� r  ���� c  ���� b  ���� o  ������ 0 home_folder  � l ������� n  ���� 7 �����
�� 
ctxt� m  � ���� �  ;  � o  ������ 0 
attachment 
Attachment��  ��  � m  ��
�� 
TEXT� o      ���� 0 
attachment 
Attachment��  ��  ��  j ���� O  ���� k  ��� ��� l ������  � = 7 alias must exist so this errors if file does not exist   � ��� n   a l i a s   m u s t   e x i s t   s o   t h i s   e r r o r s   i f   f i l e   d o e s   n o t   e x i s t� ��� Q  <���� r  *��� c  &��� 4  "���
�� 
psxf� o  !���� 0 
attachment 
Attachment� m  "%��
�� 
alis� o      ���� 0 attachment_alias  � R      ������
�� .ascrerr ****      � ****��  ��  � R  2<�����
�� .ascrerr ****      � ****� b  4;��� m  47�� ��� , U n a b l e   t o   l o c a t e   f i l e  � o  7:���� 0 
attachment 
Attachment��  � ��� Z  =Z������� H  =G�� E  =F��� o  =>���� 0 allowed_attachment_ext  � l >E������ n  >E��� 1  AE��
�� 
extn� o  >A���� 0 attachment_alias  ��  ��  � L  JV�� b  JU��� b  JQ��� m  JM�� ��� h U n a l l o w e d   f i l e   e x t e n s i o n .   E x t e n s i o n   m u s t   b e   o n e   o f :  � o  MP���� 0 allowed_extension_msg  � m  QT�� ���  .��  ��  � ��� Z  [y������� ?  [d��� l [b������ n  [b��� 1  ^b��
�� 
phys� o  [^���� 0 attachment_alias  ��  ��  � o  bc���� 0 max_image_bytes  � k  gu�� ��� l gg������  � ] W my brain wants me to format the number with commas, but that's too hard in applescript   � ��� �   m y   b r a i n   w a n t s   m e   t o   f o r m a t   t h e   n u m b e r   w i t h   c o m m a s ,   b u t   t h a t ' s   t o o   h a r d   i n   a p p l e s c r i p t� ���� L  gu�� b  gt��� b  gp��� m  gj�� ��� F F i l e   a t t a c h m e n t   t o o   l a r g e ,   m u s t   b e  � l jo������ c  jo��� o  jk���� 0 max_image_bytes  � m  kn��
�� 
TEXT��  ��  � m  ps�� ��� $   b y t e s   o r   s m a l l e r .��  ��  ��  � ���� r  z���� l z������� c  z���� n  z���� 1  }���
�� 
posx� o  z}���� 0 attachment_alias  � m  ����
�� 
TEXT��  ��  � o      ���� 0 po_attachment  ��  � m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  J ��� l     ��������  ��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 0 po_priority PO_Priority��  ��  � ��� l �������� Z  �������� = ����� o  ������ 0 priority Priority� m  ���� ���  L o w e s t� r  ����� m  ��������� o      ���� 0 po_priority PO_Priority� ��� = ����� o  ������ 0 priority Priority� m  ���� ���  L o w� ��� r  ����� m  ��������� o      ���� 0 po_priority PO_Priority� ��� = ����� o  ������ 0 priority Priority� m  ���� ���  N o r m a l�    r  �� m  ������   o      ���� 0 po_priority PO_Priority  = �� o  ������ 0 priority Priority m  �� �		  H i g h 
��
 r  �� m  ������  o      ���� 0 po_priority PO_Priority��  ��  ��  ��  �  l     ����~��  �  �~    l     �}�}     build curl command line    � 0   b u i l d   c u r l   c o m m a n d   l i n e  l ���|�{ r  �� m  �� �  c u r l   - s   o      �z�z 0 curl  �|  �{    l ���y�x r  �� b  �� !  b  ��"#" b  ��$%$ o  ���w�w 0 curl  % m  ��&& �'' * - - f o r m - s t r i n g   " t o k e n =# o  ���v�v 0 po_token PO_Token! m  ��(( �))  "   o      �u�u 0 curl  �y  �x   *+* l �,�t�s, r  �-.- b  �/0/ b  � 121 b  ��343 o  ���r�r 0 curl  4 m  ��55 �66 ( - - f o r m - s t r i n g   " u s e r =2 o  ���q�q 0 
po_userkey 
PO_UserKey0 m   77 �88  "  . o      �p�p 0 curl  �t  �s  + 9:9 l 	;�o�n; r  	<=< b  	>?> b  	@A@ b  	BCB o  	�m�m 0 curl  C m  DD �EE * - - f o r m - s t r i n g   " t i t l e =A o  �l�l 0 title Title? m  FF �GG  "  = o      �k�k 0 curl  �o  �n  : HIH l 0J�j�iJ r  0KLK b  ,MNM b  (OPO b  $QRQ o   �h�h 0 curl  R m   #SS �TT & - - f o r m - s t r i n g   " u r l =P o  $'�g�g 0 urlstr UrlStrN m  (+UU �VV  "  L o      �f�f 0 curl  �j  �i  I WXW l 1DY�e�dY r  1DZ[Z b  1@\]\ b  1<^_^ b  18`a` o  14�c�c 0 curl  a m  47bb �cc 2 - - f o r m - s t r i n g   " u r l _ t i t l e =_ o  8;�b�b 0 urltitle UrlTitle] m  <?dd �ee  "  [ o      �a�a 0 curl  �e  �d  X fgf l EXh�`�_h r  EXiji b  ETklk b  EPmnm b  ELopo o  EH�^�^ 0 curl  p m  HKqq �rr 0 - - f o r m - s t r i n g   " p r i o r i t y =n o  LO�]�] 0 po_priority PO_Priorityl m  PSss �tt  "  j o      �\�\ 0 curl  �`  �_  g uvu l Ydw�[�Zw r  Ydxyx b  Y`z{z o  Y\�Y�Y 0 curl  { m  \_|| �}} . - - f o r m - s t r i n g   " h t m l = 1 "  y o      �X�X 0 curl  �[  �Z  v ~~ l ex��W�V� r  ex��� b  et��� b  ep��� b  el��� o  eh�U�U 0 curl  � m  hk�� ��� . - - f o r m - s t r i n g   " m e s s a g e =� o  lo�T�T 0 message Message� m  ps�� ���  "  � o      �S�S 0 curl  �W  �V   ��� l y���R�Q� r  y���� b  y���� b  y���� b  y���� o  y|�P�P 0 curl  � m  |�� ��� * - - f o r m - s t r i n g   " s o u n d =� o  ���O�O 0 
alertsound 
AlertSound� m  ���� ���  "  � o      �N�N 0 curl  �R  �Q  � ��� l ����M�L� r  ����� b  ����� b  ����� b  ����� o  ���K�K 0 curl  � m  ���� ��� * - - f o r m - s t r i n g   " s o u n d =� o  ���J�J 0 
alertsound 
AlertSound� m  ���� ���  "  � o      �I�I 0 curl  �M  �L  � ��� l ����H�G� Z  �����F�E� l ����D�C� > ����� o  ���B�B 0 po_attachment  � m  ���� ���  �D  �C  � k  ���� ��� l ���A���A  � O I single quotes around the whole thing so we can double-quotes around file   � ��� �   s i n g l e   q u o t e s   a r o u n d   t h e   w h o l e   t h i n g   s o   w e   c a n   d o u b l e - q u o t e s   a r o u n d   f i l e� ��@� r  ����� b  ����� b  ����� b  ����� o  ���?�? 0 curl  � m  ���� ��� * - - f o r m   ' a t t a c h m e n t = @ "� o  ���>�> 0 po_attachment  � m  ���� ���  " '  � o      �=�= 0 curl  �@  �F  �E  �H  �G  � ��� l ����<�;� r  ����� b  ����� o  ���:�: 0 curl  � o  ���9�9 0 	po_apiurl 	PO_APIURL� o      �8�8 0 curl  �<  �;  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  �   make it so   � ���    m a k e   i t   s o� ��� l ����3�2� I ���1��0
�1 .sysoexecTEXT���     TEXT� o  ���/�/ 0 curl  �0  �3  �2  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � E ? more debugging. this returns command line to KM for inspection   � ��� ~   m o r e   d e b u g g i n g .   t h i s   r e t u r n s   c o m m a n d   l i n e   t o   K M   f o r   i n s p e c t i o n� ��� l     �*���*  �   return curl   � ���    r e t u r n   c u r l� ��)� l     �(�'�&�(  �'  �&  �)       �%���%  � �$
�$ .aevtoappnull  �   � ****� �#��"�!��� 
�# .aevtoappnull  �   � ****� k    ���  
��  ��  &��  9��  S��  _��  ���  ��� �� �� 8�� ]�� n�� �� ��� ��� ��� ��� ��� %   8 @ I � �   * 9		 H

 W f u ~ � � � � ���  �"  �!  �  � � � � +� A E I L���� � o�� v� }� �� �� �� �� �� �� �� � � � �'04BKOg�l�x}������������ �
�	0����T]a�t���� ���������������������������������&(57DFSUbdqs|���������� 0 
po_userkey 
PO_UserKey� 0 po_token PO_Token� 0 	po_apiurl 	PO_APIURL� � 0 allowed_attachment_ext  �  (  � 0 max_image_bytes  
� .fndrgstl****    ��� ****� 0 priority Priority� 0 title Title� 0 urlstr UrlStr� 0 urltitle UrlTitle� 0 message Message� 0 
attachment 
Attachment� 0 
alertsound 
AlertSound� 0 customsound CustomSound
� 
ctxt
� 
bool
� 
strq
� .sysoexecTEXT���     TEXT
�
 
ascr
�	 
txdl
� 
cobj� 0 savetid saveTID
� 
TEXT� 0 allowed_extension_msg  � 0 po_attachment  
� afdrcusr
� 
rtyp
� .earsffdralis        afdr
�  
psxp�� 0 home_folder  
�� 
psxf
�� 
alis�� 0 attachment_alias  ��  ��  
�� 
extn
�� 
phys
�� 
posx�� 0 po_priority PO_Priority������ 0 curl  � ��E�O�E�O�E�O�����vE�O�E�O� _�j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` UO�a   
 �[a !\[Zk\62a " a #& )ja $Y hO�a % 
 �[a !\[Zk\62a & a #& )ja 'Y hO_ a ( 
 _ [a !\[Zk\62a ) a #& a *E` Y hO_ a + 
 _ [a !\[Zk\62a , a #& a -E` Y hO_ a . 
 _ [a !\[Zk\62a / a #& a 0E` Y hOa 1_ a 2,%a 3%j 4E` Oa 5_ a 2,%a 6%j 4E` Oa 7_ a 2,%a 8%j 4E` Oa 9_ a 2,%a :%j 4E` Oa ;_ a 2,%a <%j 4E` Oa =_ a 2,%a >%j 4E` Oa ?_ a 2,%a @%j 4E` O_ a A _ E` Y Ca B_ a 2,%a C%j 4E` O_ a D  a EE` Y _ a F  a GE` Y hO_ Ha I,a JlvE[a Kk/E` LZ[a Kl/_ Ha I,FZO�a M&E` NO_ L_ Ha I,FO_ a O 
 _ [a !\[Zk\62a P a #& a QE` RY �_ [a !\[Zk\Zl2a S  5a Ta Ua Ml Va W,E` XO_ X_ [a !\[Zm\62%a M&E` Y hOa Y t *a Z_ /a [&E` \W X ] ^)ja __ %O�_ \a `, a a_ N%a b%Y hO_ \a c,� a d�a M&%a e%Y hO_ \a f,a M&E` RUOjE` gO_ a h  a iE` gY 9_ a j  
iE` gY '_ a k  
jE` gY _ a l  
kE` gY hOa mE` nO_ na o%�%a p%E` nO_ na q%�%a r%E` nO_ na s%_ %a t%E` nO_ na u%_ %a v%E` nO_ na w%_ %a x%E` nO_ na y%_ g%a z%E` nO_ na {%E` nO_ na |%_ %a }%E` nO_ na ~%_ %a %E` nO_ na �%_ %a �%E` nO_ Ra � _ na �%_ R%a �%E` nY hO_ n�%E` nO_ nj 4ascr  ��ޭ