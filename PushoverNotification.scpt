FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W PO_UserKey is the User Key listed on the page after you login, can also be a group key     � 	 	 �   P O _ U s e r K e y   i s   t h e   U s e r   K e y   l i s t e d   o n   t h e   p a g e   a f t e r   y o u   l o g i n ,   c a n   a l s o   b e   a   g r o u p   k e y   
  
 l     ����  r         m        �   ( I N S E R T _ U S E R _ K E Y _ H E R E  o      ���� 0 
po_userkey 
PO_UserKey��  ��        l     ��������  ��  ��        l     ��  ��    Y S PO_Token is the application token from the appliation created on the Pushover site     �   �   P O _ T o k e n   i s   t h e   a p p l i c a t i o n   t o k e n   f r o m   t h e   a p p l i a t i o n   c r e a t e d   o n   t h e   P u s h o v e r   s i t e      l    ����  r        m       �   * I N S E R T _ A P I _ T O K E N _ H E R E  o      ���� 0 po_token PO_Token��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # 8 2 PO_APIURL is the url to post the notification too    $ � % % d   P O _ A P I U R L   i s   t h e   u r l   t o   p o s t   t h e   n o t i f i c a t i o n   t o o "  & ' & l    (���� ( r     ) * ) m    	 + + � , , P h t t p s : / / a p i . p u s h o v e r . n e t / 1 / m e s s a g e s . j s o n * o      ���� 0 	po_apiurl 	PO_APIURL��  ��   '  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 T N Pushover API restrictions on file attachments. Change here if API is updated.    2 � 3 3 �   P u s h o v e r   A P I   r e s t r i c t i o n s   o n   f i l e   a t t a c h m e n t s .   C h a n g e   h e r e   i f   A P I   i s   u p d a t e d . 0  4 5 4 l     �� 6 7��   6 c ] File attachments must be images, so we restrict to file extensions to jpg, jpeg, png and gif    7 � 8 8 �   F i l e   a t t a c h m e n t s   m u s t   b e   i m a g e s ,   s o   w e   r e s t r i c t   t o   f i l e   e x t e n s i o n s   t o   j p g ,   j p e g ,   p n g   a n d   g i f 5  9 : 9 l    ;���� ; r     < = < J     > >  ? @ ? m     A A � B B  j p g @  C D C m     E E � F F  j p e g D  G H G m     I I � J J  p n g H  K�� K m     L L � M M  g i f��   = o      ���� 0 allowed_attachment_ext  ��  ��   :  N O N l     �� P Q��   P 9 3 File attachments must be less than 2,621,440 bytes    Q � R R f   F i l e   a t t a c h m e n t s   m u s t   b e   l e s s   t h a n   2 , 6 2 1 , 4 4 0   b y t e s O  S T S l    U���� U r     V W V m    ����  (   W o      ���� 0 max_image_bytes  ��  ��   T  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ B < attempt to allow emoji and international characters to work    ] � ^ ^ x   a t t e m p t   t o   a l l o w   e m o j i   a n d   i n t e r n a t i o n a l   c h a r a c t e r s   t o   w o r k [  _ ` _ l   " a���� a r    " b c b I   �� d��
�� .sysoexecTEXT���     TEXT d m     e e � f f , e c h o   $ K M P A R A M _ P r i o r i t y��   c o      ���� 0 priority Priority��  ��   `  g h g l  # . i���� i r   # . j k j I  # *�� l��
�� .sysoexecTEXT���     TEXT l m   # & m m � n n & e c h o   $ K M P A R A M _ T i t l e��   k o      ���� 0 title Title��  ��   h  o p o l  / : q���� q r   / : r s r I  / 6�� t��
�� .sysoexecTEXT���     TEXT t m   / 2 u u � v v " e c h o   $ K M P A R A M _ U R L��   s o      ���� 0 urlstr UrlStr��  ��   p  w x w l  ; F y���� y r   ; F z { z I  ; B�� |��
�� .sysoexecTEXT���     TEXT | m   ; > } } � ~ ~ . e c h o   $ K M P A R A M _ U R L _ T i t l e��   { o      ���� 0 urltitle UrlTitle��  ��   x   �  l  G R ����� � r   G R � � � I  G N�� ���
�� .sysoexecTEXT���     TEXT � m   G J � � � � � D e c h o   $ K M P A R A M _ N o t i f i c a t i o n _ M e s s a g e��   � o      ���� 0 message Message��  ��   �  � � � l  S ^ ����� � r   S ^ � � � I  S Z�� ���
�� .sysoexecTEXT���     TEXT � m   S V � � � � � < e c h o   $ K M P A R A M _ I m a g e _ A t t a c h m e n t��   � o      ���� 0 
attachment 
Attachment��  ��   �  � � � l  _ j ����� � r   _ j � � � I  _ f�� ���
�� .sysoexecTEXT���     TEXT � m   _ b � � � � � @ e c h o   $ K M P A R A M _ N o t i f i c a t i o n _ S o u n d��   � o      ���� 0 
alertsound 
AlertSound��  ��   �  � � � l  k v ����� � r   k v � � � I  k r�� ���
�� .sysoexecTEXT���     TEXT � m   k n � � � � � 4 e c h o   $ K M P A R A M _ C u s t o m _ S o u n d��   � o      ���� 0 customsound CustomSound��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �tn
-- For debugging. Uncomment below and set appropriate values then you can run without using Keyboard Maestro
set Priority to "Normal"
set Title to "Test Notification"
set UrlStr to "https://www.keyboardmaestro.com/main/"
set UrlTitle to "Keyboard Maestro Home Page"
set Message to "??"
set Attachment to "~/Documents/test_image.png"
set AlertSound to "Alien Alarm"
    � � � �� 
 - -   F o r   d e b u g g i n g .   U n c o m m e n t   b e l o w   a n d   s e t   a p p r o p r i a t e   v a l u e s   t h e n   y o u   c a n   r u n   w i t h o u t   u s i n g   K e y b o a r d   M a e s t r o 
 s e t   P r i o r i t y   t o   " N o r m a l " 
 s e t   T i t l e   t o   " T e s t   N o t i f i c a t i o n " 
 s e t   U r l S t r   t o   " h t t p s : / / w w w . k e y b o a r d m a e s t r o . c o m / m a i n / " 
 s e t   U r l T i t l e   t o   " K e y b o a r d   M a e s t r o   H o m e   P a g e " 
 s e t   M e s s a g e   t o   "�=�D " 
 s e t   A t t a c h m e n t   t o   " ~ / D o c u m e n t s / t e s t _ i m a g e . p n g " 
 s e t   A l e r t S o u n d   t o   " A l i e n   A l a r m " 
 �  � � � l     ��������  ��  ��   �  � � � l  w � ����� � Z   w � � ����� � G   w � � � � l  w | ����� � =  w | � � � o   w x���� 0 
po_userkey 
PO_UserKey � m   x { � � � � �  ��  ��   � =   � � � � l   � ����� � n    � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o    ����� 0 
po_userkey 
PO_UserKey��  ��   � m   � � � � � � � ( I N S E R T _ U S E R _ K E Y _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � p E r r o r :   P u s h o v e r   U s e r   K e y   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 po_token PO_Token � m   � � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  �  ;   � � � o   � ����� 0 po_token PO_Token��  ��   � m   � � � � � � � * I N S E R T _ A P I _ T O K E N _ H E R E � R   � ��� ���
�� .ascrerr ****      � **** � m   � � � � � � � r E r r o r :   P u s h o v e r   A P I   T o k e n   n o t   s e t   i n   P l u g - i n   A p p l e s c r i p t .��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � G   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 urltitle UrlTitle � m   � � � � � � �  ��  ��   � =  � � � � � l  � � ����� � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � ���  �  ;   � � � o   � ��~�~ 0 urltitle UrlTitle��  ��   � m   � � � � � � � 8 O p t i o n a l   t i t l e   u s e d   f o r   U R L . � r   � � � � � m   � � � � � � �   � o      �}�} 0 urltitle UrlTitle��  ��  ��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l  �( ��y�x � Z   �( � ��w�v � G   � � � � l  � ��u�t � =  � �  � o   � ��s�s 0 urlstr UrlStr  m   �  �  �u  �t   � =  l �r�q n   7 �p	
�p 
ctxt m  �o�o 	  ;   o  �n�n 0 urlstr UrlStr�r  �q   m  

 � D O p t i o n a l   U R L   t o   s e n d   w i t h   m e s s a g e . � r  $ m    �   o      �m�m 0 urlstr UrlStr�w  �v  �y  �x   �  l     �l�k�j�l  �k  �j    l )W�i�h Z  )W�g�f G  )I l )0�e�d = )0 o  ),�c�c 0 customsound CustomSound m  ,/ �  �e  �d   = 3E l 3A �b�a  n  3A!"! 7 6A�`#$
�` 
ctxt# m  <>�_�_ $  ;  ?@" o  36�^�^ 0 customsound CustomSound�b  �a   m  AD%% �&& < O p t i o n a l   n a m e   o f   c u s t o m   s o u n d . r  LS'(' m  LO)) �**  ( o      �]�] 0 customsound CustomSound�g  �f  �i  �h   +,+ l     �\�[�Z�\  �[  �Z  , -.- l     �Y/0�Y  / k e Don't accidentally pass a double-quote or backtick to the command line, convert to HTML encoded form   0 �11 �   D o n ' t   a c c i d e n t a l l y   p a s s   a   d o u b l e - q u o t e   o r   b a c k t i c k   t o   t h e   c o m m a n d   l i n e ,   c o n v e r t   t o   H T M L   e n c o d e d   f o r m. 232 l     �X45�X  4 \ V Attachment is skipped because we verify file exists and generate a new path from that   5 �66 �   A t t a c h m e n t   i s   s k i p p e d   b e c a u s e   w e   v e r i f y   f i l e   e x i s t s   a n d   g e n e r a t e   a   n e w   p a t h   f r o m   t h a t3 787 l Xo9�W�V9 r  Xo:;: I Xk�U<�T
�U .sysoexecTEXT���     TEXT< b  Xg=>= b  Xc?@? m  X[AA �BB 
 e c h o  @ n  [bCDC 1  ^b�S
�S 
strqD l [^E�R�QE o  [^�P�P 0 priority Priority�R  �Q  > m  cfFF �GG V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�T  ; o      �O�O 0 priority Priority�W  �V  8 HIH l p�J�N�MJ r  p�KLK I p��LM�K
�L .sysoexecTEXT���     TEXTM b  pNON b  p{PQP m  psRR �SS 
 e c h o  Q n  szTUT 1  vz�J
�J 
strqU l svV�I�HV o  sv�G�G 0 title Title�I  �H  O m  {~WW �XX V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�K  L o      �F�F 0 title Title�N  �M  I YZY l ��[�E�D[ r  ��\]\ I ���C^�B
�C .sysoexecTEXT���     TEXT^ b  ��_`_ b  ��aba m  ��cc �dd 
 e c h o  b n  ��efe 1  ���A
�A 
strqf l ��g�@�?g o  ���>�> 0 urlstr UrlStr�@  �?  ` m  ��hh �ii V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�B  ] o      �=�= 0 urlstr UrlStr�E  �D  Z jkj l ��l�<�;l r  ��mnm I ���:o�9
�: .sysoexecTEXT���     TEXTo b  ��pqp b  ��rsr m  ��tt �uu 
 e c h o  s n  ��vwv 1  ���8
�8 
strqw l ��x�7�6x o  ���5�5 0 urltitle UrlTitle�7  �6  q m  ��yy �zz V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�9  n o      �4�4 0 urltitle UrlTitle�<  �;  k {|{ l ��}�3�2} r  ��~~ I ���1��0
�1 .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���/
�/ 
strq� l ����.�-� o  ���,�, 0 message Message�.  �-  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�0   o      �+�+ 0 message Message�3  �2  | ��� l     �*���*  � � | set Attachment to do shell script "echo " & quoted form of (Attachment) & " | sed -e 's/\"/\\&#34;/g' -e 's/\\`/\\&#96;/g'"   � ��� �   s e t   A t t a c h m e n t   t o   d o   s h e l l   s c r i p t   " e c h o   "   &   q u o t e d   f o r m   o f   ( A t t a c h m e n t )   &   "   |   s e d   - e   ' s / \ " / \ \ & # 3 4 ; / g '   - e   ' s / \ \ ` / \ \ & # 9 6 ; / g ' "� ��� l ����)�(� r  ����� I ���'��&
�' .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���%
�% 
strq� l ����$�#� o  ���"�" 0 
alertsound 
AlertSound�$  �#  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�&  � o      �!�! 0 
alertsound 
AlertSound�)  �(  � ��� l ���� �� r  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ���
� 
strq� l ������ o  ���� 0 customsound CustomSound�  �  � m  ���� ��� V   |   s e d   - e   ' s / " / \ & # 3 4 ; / g '   - e   ' s / \ ` / \ & # 9 6 ; / g '�  � o      �� 0 customsound CustomSound�   �  � ��� l     ����  �  �  � ��� l  U���� Z   U����� >  ��� o   �� 0 customsound CustomSound� m  �� ���  � r  
��� o  
�� 0 customsound CustomSound� o      �� 0 
alertsound 
AlertSound�  � k  U�� ��� l ����  � 5 / strip spaces & lowercase built-in alert sounds   � ��� ^   s t r i p   s p a c e s   &   l o w e r c a s e   b u i l t - i n   a l e r t   s o u n d s� ��� l ����  � Y S Fix for this from https://github.com/trych/Keyboard-Maestro-Pushover-Notifications   � ��� �   F i x   f o r   t h i s   f r o m   h t t p s : / / g i t h u b . c o m / t r y c h / K e y b o a r d - M a e s t r o - P u s h o v e r - N o t i f i c a t i o n s� ��� r  +��� I '���
� .sysoexecTEXT���     TEXT� b  #��� b  ��� m  �� ��� 
 e c h o  � n  ��� 1  �

�
 
strq� l ��	�� o  �� 0 
alertsound 
AlertSound�	  �  � m  "�� ��� R   |   t r   - d   "   "   |   t r   " [ : u p p e r : ] "   " [ : l o w e r : ] "�  � o      �� 0 
alertsound 
AlertSound� ��� Z  ,U����� = ,3��� o  ,/�� 0 
alertsound 
AlertSound� m  /2�� ���  p u s h o v e r e c h o� r  6=��� m  69�� ���  e c h o� o      �� 0 
alertsound 
AlertSound� ��� = @G��� o  @C�� 0 
alertsound 
AlertSound� m  CF�� ���  a l i e n a l a r m� �� � r  JQ��� m  JM�� ��� 
 a l i e n� o      ���� 0 
alertsound 
AlertSound�   �  �  �  �  � ��� l     ��������  ��  ��  � ��� l     ������  � ' ! Handle Pushover File Attachments   � ��� B   H a n d l e   P u s h o v e r   F i l e   A t t a c h m e n t s� ��� l     ������  � @ : list of extensions as a string, used in the error message   � ��� t   l i s t   o f   e x t e n s i o n s   a s   a   s t r i n g ,   u s e d   i n   t h e   e r r o r   m e s s a g e� � � l V}���� r  V} J  Vb  n V] 1  Y]��
�� 
txdl 1  VY��
�� 
ascr 	��	 m  ]`

 �  ,  ��   J        o      ���� 0 savetid saveTID �� n      1  w{��
�� 
txdl 1  tw��
�� 
ascr��  ��  ��     l ~����� r  ~� l ~����� c  ~� o  ~���� 0 allowed_attachment_ext   m  ���
�� 
TEXT��  ��   o      ���� 0 allowed_extension_msg  ��  ��    l ������ r  �� o  ������ 0 savetid saveTID n       1  ����
�� 
txdl  1  ����
�� 
ascr��  ��   !"! l     ��������  ��  ��  " #$# l ��%����% Z  ��&'��(& G  ��)*) l ��+����+ = ��,-, o  ������ 0 
attachment 
Attachment- m  ��.. �//  ��  ��  * = ��010 l ��2����2 n  ��343 7 ����56
�� 
ctxt5 m  ������ 6  ;  ��4 o  ������ 0 
attachment 
Attachment��  ��  1 m  ��77 �88 B O p t i o n a l   p a t h   t o   f i l e   a t t a c h m e n t .' r  ��9:9 m  ��;; �<<  : o      ���� 0 po_attachment  ��  ( k  ��== >?> l ����@A��  @ 7 1 Convert unix home folder shortcut to actual path   A �BB b   C o n v e r t   u n i x   h o m e   f o l d e r   s h o r t c u t   t o   a c t u a l   p a t h? CDC Z  �EF����E = ��GHG n  ��IJI l ��K����K 7 ����LM
�� 
ctxtL m  ������ M m  ������ ��  ��  J o  ������ 0 
attachment 
AttachmentH m  ��NN �OO  ~ /F k  �PP QRQ r  ��STS n  ��UVU 1  ����
�� 
psxpV l ��W����W I ����XY
�� .earsffdralis        afdrX m  ����
�� afdrcusrY ��Z��
�� 
rtypZ m  ����
�� 
TEXT��  ��  ��  T o      ���� 0 home_folder  R [��[ r  �\]\ c  �^_^ b  ��`a` o  ������ 0 home_folder  a l ��b����b n  ��cdc 7 ����ef
�� 
ctxte m  ������ f  ;  ��d o  ������ 0 
attachment 
Attachment��  ��  _ m  ���
�� 
TEXT] o      ���� 0 
attachment 
Attachment��  ��  ��  D g��g O  �hih k  �jj klk l ��mn��  m = 7 alias must exist so this errors if file does not exist   n �oo n   a l i a s   m u s t   e x i s t   s o   t h i s   e r r o r s   i f   f i l e   d o e s   n o t   e x i s tl pqp Q  7rstr r  %uvu c  !wxw 4  ��y
�� 
psxfy o  ���� 0 
attachment 
Attachmentx m   ��
�� 
alisv o      ���� 0 attachment_alias  s R      ������
�� .ascrerr ****      � ****��  ��  t R  -7��z��
�� .ascrerr ****      � ****z b  /6{|{ m  /2}} �~~ , U n a b l e   t o   l o c a t e   f i l e  | o  25���� 0 
attachment 
Attachment��  q � Z  8U������� H  8B�� E  8A��� o  89���� 0 allowed_attachment_ext  � l 9@������ n  9@��� 1  <@��
�� 
extn� o  9<���� 0 attachment_alias  ��  ��  � L  EQ�� b  EP��� b  EL��� m  EH�� ��� h U n a l l o w e d   f i l e   e x t e n s i o n .   E x t e n s i o n   m u s t   b e   o n e   o f :  � o  HK���� 0 allowed_extension_msg  � m  LO�� ���  .��  ��  � ��� Z  Vt������� ?  V_��� l V]������ n  V]��� 1  Y]��
�� 
phys� o  VY���� 0 attachment_alias  ��  ��  � o  ]^���� 0 max_image_bytes  � k  bp�� ��� l bb������  � ] W my brain wants me to format the number with commas, but that's too hard in applescript   � ��� �   m y   b r a i n   w a n t s   m e   t o   f o r m a t   t h e   n u m b e r   w i t h   c o m m a s ,   b u t   t h a t ' s   t o o   h a r d   i n   a p p l e s c r i p t� ���� L  bp�� b  bo��� b  bk��� m  be�� ��� F F i l e   a t t a c h m e n t   t o o   l a r g e ,   m u s t   b e  � l ej������ c  ej��� o  ef���� 0 max_image_bytes  � m  fi��
�� 
TEXT��  ��  � m  kn�� ��� $   b y t e s   o r   s m a l l e r .��  ��  ��  � ���� r  u���� l u������� c  u���� n  u|��� 1  x|��
�� 
posx� o  ux���� 0 attachment_alias  � m  |��
�� 
TEXT��  ��  � o      ���� 0 po_attachment  ��  i m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  $ ��� l     ��������  ��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 0 po_priority PO_Priority��  ��  � ��� l �������� Z  �������� = ����� o  ������ 0 priority Priority� m  ���� ���  L o w e s t� r  ����� m  ��������� o      ���� 0 po_priority PO_Priority� ��� = ����� o  ������ 0 priority Priority� m  ���� ���  L o w� ��� r  ����� m  ��������� o      ���� 0 po_priority PO_Priority� ��� = ����� o  ������ 0 priority Priority� m  ���� ���  N o r m a l� ��� r  ����� m  ������  � o      ���� 0 po_priority PO_Priority� ��� = ����� o  ���� 0 priority Priority� m  ���� ���  H i g h� ��~� r  ����� m  ���}�} � o      �|�| 0 po_priority PO_Priority�~  ��  ��  ��  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  �   build curl command line   � ��� 0   b u i l d   c u r l   c o m m a n d   l i n e� ��� l ����w�v� r  ����� m  ���� ���  c u r l   - s  � o      �u�u 0 curl  �w  �v  � ��� l ����t�s� r  ����� b  ����� b  ����� b  ����� o  ���r�r 0 curl  � m  ��   � * - - f o r m - s t r i n g   " t o k e n =� o  ���q�q 0 po_token PO_Token� m  �� �  "  � o      �p�p 0 curl  �t  �s  �  l ��o�n r  � b  ��	
	 b  �� b  �� o  ���m�m 0 curl   m  �� � ( - - f o r m - s t r i n g   " u s e r = o  ���l�l 0 
po_userkey 
PO_UserKey
 m  �� �  "   o      �k�k 0 curl  �o  �n    l �j�i r   b   b   b   o  �h�h 0 curl   m  
 � * - - f o r m - s t r i n g   " t i t l e = o  �g�g 0 title Title m     �!!  "   o      �f�f 0 curl  �j  �i   "#" l +$�e�d$ r  +%&% b  ''(' b  #)*) b  +,+ o  �c�c 0 curl  , m  -- �.. & - - f o r m - s t r i n g   " u r l =* o  "�b�b 0 urlstr UrlStr( m  #&// �00  "  & o      �a�a 0 curl  �e  �d  # 121 l ,?3�`�_3 r  ,?454 b  ,;676 b  ,7898 b  ,3:;: o  ,/�^�^ 0 curl  ; m  /2<< �== 2 - - f o r m - s t r i n g   " u r l _ t i t l e =9 o  36�]�] 0 urltitle UrlTitle7 m  7:>> �??  "  5 o      �\�\ 0 curl  �`  �_  2 @A@ l @SB�[�ZB r  @SCDC b  @OEFE b  @KGHG b  @GIJI o  @C�Y�Y 0 curl  J m  CFKK �LL 0 - - f o r m - s t r i n g   " p r i o r i t y =H o  GJ�X�X 0 po_priority PO_PriorityF m  KNMM �NN  "  D o      �W�W 0 curl  �[  �Z  A OPO l T_Q�V�UQ r  T_RSR b  T[TUT o  TW�T�T 0 curl  U m  WZVV �WW . - - f o r m - s t r i n g   " h t m l = 1 "  S o      �S�S 0 curl  �V  �U  P XYX l `sZ�R�QZ r  `s[\[ b  `o]^] b  `k_`_ b  `gaba o  `c�P�P 0 curl  b m  cfcc �dd . - - f o r m - s t r i n g   " m e s s a g e =` o  gj�O�O 0 message Message^ m  knee �ff  "  \ o      �N�N 0 curl  �R  �Q  Y ghg l t�i�M�Li r  t�jkj b  t�lml b  tnon b  t{pqp o  tw�K�K 0 curl  q m  wzrr �ss * - - f o r m - s t r i n g   " s o u n d =o o  {~�J�J 0 
alertsound 
AlertSoundm m  �tt �uu  "  k o      �I�I 0 curl  �M  �L  h vwv l ��x�H�Gx Z  ��yz�F�Ey l ��{�D�C{ > ��|}| o  ���B�B 0 po_attachment  } m  ��~~ �  �D  �C  z k  ���� ��� l ���A���A  � O I single quotes around the whole thing so we can double-quotes around file   � ��� �   s i n g l e   q u o t e s   a r o u n d   t h e   w h o l e   t h i n g   s o   w e   c a n   d o u b l e - q u o t e s   a r o u n d   f i l e� ��@� r  ����� b  ����� b  ����� b  ����� o  ���?�? 0 curl  � m  ���� ��� * - - f o r m   ' a t t a c h m e n t = @ "� o  ���>�> 0 po_attachment  � m  ���� ���  " '  � o      �=�= 0 curl  �@  �F  �E  �H  �G  w ��� l ����<�;� r  ����� b  ����� o  ���:�: 0 curl  � o  ���9�9 0 	po_apiurl 	PO_APIURL� o      �8�8 0 curl  �<  �;  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  �   make it so   � ���    m a k e   i t   s o� ��� l ����3�2� I ���1��0
�1 .sysoexecTEXT���     TEXT� o  ���/�/ 0 curl  �0  �3  �2  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � E ? more debugging. this returns command line to KM for inspection   � ��� ~   m o r e   d e b u g g i n g .   t h i s   r e t u r n s   c o m m a n d   l i n e   t o   K M   f o r   i n s p e c t i o n� ��� l     �*���*  �   return curl   � ���    r e t u r n   c u r l� ��)� l     �(�'�&�(  �'  �&  �)       �%���%  � �$
�$ .aevtoappnull  �   � ****� �#��"�!��� 
�# .aevtoappnull  �   � ****� k    ���  
��  ��  &��  9��  S��  _��  g��  o��  w��  ��  ���  ���  ���  ���  ���  ���  ��� �� 7�� H�� Y�� j�� {�� ��� ��� ��� ��� �� �� #�� ��� ��� ��� ��� �� �� "�� 1�� @�� O�� X�� g�� v�� ��� ���  �"  �!  �  � � � � +� A E I L���� e�� m� u� }� �� �� �� �� �� �� � � � � � � �
%)A�FRWchty���������������

�	���.7;�N����� �����������}���������������������  -/<>KMVcert~��� 0 
po_userkey 
PO_UserKey� 0 po_token PO_Token� 0 	po_apiurl 	PO_APIURL� � 0 allowed_attachment_ext  �  (  � 0 max_image_bytes  
� .sysoexecTEXT���     TEXT� 0 priority Priority� 0 title Title� 0 urlstr UrlStr� 0 urltitle UrlTitle� 0 message Message� 0 
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
� 
ascr
�
 
txdl
�	 
cobj� 0 savetid saveTID
� 
TEXT� 0 allowed_extension_msg  � 0 po_attachment  
� afdrcusr
� 
rtyp
� .earsffdralis        afdr
� 
psxp�  0 home_folder  
�� 
psxf
�� 
alis�� 0 attachment_alias  ��  ��  
�� 
extn
�� 
phys
�� 
posx�� 0 po_priority PO_Priority������ 0 curl  � ��E�O�E�O�E�O�����vE�O�E�O�j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` Oa j E` O�a  
 �[a  \[Zk\62a ! a "& )ja #Y hO�a $ 
 �[a  \[Zk\62a % a "& )ja &Y hO_ a ' 
 _ [a  \[Zk\62a ( a "& a )E` Y hO_ a * 
 _ [a  \[Zk\62a + a "& a ,E` Y hO_ a - 
 _ [a  \[Zk\62a . a "& a /E` Y hOa 0_ a 1,%a 2%j E` Oa 3_ a 1,%a 4%j E` Oa 5_ a 1,%a 6%j E` Oa 7_ a 1,%a 8%j E` Oa 9_ a 1,%a :%j E` Oa ;_ a 1,%a <%j E` Oa =_ a 1,%a >%j E` O_ a ? _ E` Y Ca @_ a 1,%a A%j E` O_ a B  a CE` Y _ a D  a EE` Y hO_ Fa G,a HlvE[a Ik/E` JZ[a Il/_ Fa G,FZO�a K&E` LO_ J_ Fa G,FO_ a M 
 _ [a  \[Zk\62a N a "& a OE` PY �_ [a  \[Zk\Zl2a Q  5a Ra Sa Kl Ta U,E` VO_ V_ [a  \[Zm\62%a K&E` Y hOa W t *a X_ /a Y&E` ZW X [ \)ja ]_ %O�_ Za ^, a __ L%a `%Y hO_ Za a,� a b�a K&%a c%Y hO_ Za d,a K&E` PUOjE` eO_ a f  a gE` eY 9_ a h  
iE` eY '_ a i  
jE` eY _ a j  
kE` eY hOa kE` lO_ la m%�%a n%E` lO_ la o%�%a p%E` lO_ la q%_ %a r%E` lO_ la s%_ %a t%E` lO_ la u%_ %a v%E` lO_ la w%_ e%a x%E` lO_ la y%E` lO_ la z%_ %a {%E` lO_ la |%_ %a }%E` lO_ Pa ~ _ la %_ P%a �%E` lY hO_ l�%E` lO_ lj  ascr  ��ޭ