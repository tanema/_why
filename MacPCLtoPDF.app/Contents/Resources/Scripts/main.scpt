FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C MacPCLtoPDF - by Edward Meendelson - version 1.0.6 - 3 August 2012     � 	 	 �   M a c P C L t o P D F   -   b y   E d w a r d   M e e n d e l s o n   -   v e r s i o n   1 . 0 . 6   -   3   A u g u s t   2 0 1 2   
  
 l     ��  ��    , & Coverts PCL print files to PDF format     �   L   C o v e r t s   P C L   p r i n t   f i l e s   t o   P D F   f o r m a t      l     ��  ��    B < includes GhostPCL 9.05 http://ghostscript.com/GhostPCL.html     �   x   i n c l u d e s   G h o s t P C L   9 . 0 5   h t t p : / / g h o s t s c r i p t . c o m / G h o s t P C L . h t m l      l     ��  ��    C = GhostPCL is distributed under the GNU General Public License     �   z   G h o s t P C L   i s   d i s t r i b u t e d   u n d e r   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e      l     ��  ��    ? 9 URW fonts embedded in GhostPCL are distributed under the     �   r   U R W   f o n t s   e m b e d d e d   i n   G h o s t P C L   a r e   d i s t r i b u t e d   u n d e r   t h e      l     ��   !��     $    Aladdin Free Public License    ! � " " <       A l a d d i n   F r e e   P u b l i c   L i c e n s e   # $ # l     �� % &��   % K E This Applescript is distributed under the GNU General Public License    & � ' ' �   T h i s   A p p l e s c r i p t   i s   d i s t r i b u t e d   u n d e r   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e $  ( ) ( l     ��������  ��  ��   )  * + * l     �� , -��   , Z T To view a PDF automatically after conversion, either add a word with the letter "V"    - � . . �   T o   v i e w   a   P D F   a u t o m a t i c a l l y   a f t e r   c o n v e r s i o n ,   e i t h e r   a d d   a   w o r d   w i t h   t h e   l e t t e r   " V " +  / 0 / l     �� 1 2��   1 K E   the name of the application (e.g., "MacPCLToPDFviewer") or set the    2 � 3 3 �       t h e   n a m e   o f   t h e   a p p l i c a t i o n   ( e . g . ,   " M a c P C L T o P D F v i e w e r " )   o r   s e t   t h e 0  4 5 4 l     �� 6 7��   6 3 -   viewAfterConverting property below to true    7 � 8 8 Z       v i e w A f t e r C o n v e r t i n g   p r o p e r t y   b e l o w   t o   t r u e 5  9 : 9 l     ��������  ��  ��   :  ; < ; j     �� =�� *0 viewafterconverting viewAfterConverting = m     ��
�� boovfals <  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B 0 * do NOT change anything below this line --    C � D D T   d o   N O T   c h a n g e   a n y t h i n g   b e l o w   t h i s   l i n e   - - A  E F E l     ��������  ��  ��   F  G H G j    �� I�� 0 msgtitle msgTitle I m     J J � K K  M a c P C L t o P D F H  L M L j    �� N�� 0 viewpdf viewPDF N m    ��
�� boovfals M  O P O l     ��������  ��  ��   P  Q R Q i   	  S T S I     �� U��
�� .aevtodocnull  �    alis U l      V���� V o      ���� 0 thedrop theDrop��  ��  ��   T k     V W W  X Y X I     �������� "0 checkhostsystem checkHostSystem��  ��   Y  Z [ Z Z    = \ ]���� \ ?     ^ _ ^ l    `���� ` I   �� a��
�� .corecnte****       **** a n    	 b c b 2   	��
�� 
cobj c o    ���� 0 thedrop theDrop��  ��  ��   _ m    ����  ] k    9 d d  e f e O    g h g I   ������
�� .miscactvnull��� ��� null��  ��   h  f     f  i j i I   2�� k l
�� .sysodlogaskr        TEXT k m     m m � n n \ P l e a s e   d r o p   o n l y   o n e   P C L   f i l e   o n   m e   a t   a   t i m e . l �� o p
�� 
btns o J    " q q  r�� r m      s s � t t  O K��   p �� u v
�� 
dflt u m   # $����  v �� w x
�� 
disp w m   % &��
�� stic     x �� y z
�� 
appr y o   ' ,���� 0 msgtitle msgTitle z �� {��
�� 
givu { m   - .���� 
��   j  |�� | R   3 9���� }
�� .ascrerr ****      � ****��   } �� ~��
�� 
errn ~ m   5 6��������  ��  ��  ��   [   �  r   > D � � � l  > B ����� � n   > B � � � 4   ? B�� �
�� 
cobj � m   @ A����  � o   > ?���� 0 thedrop theDrop��  ��   � o      ���� 0 pclitem pclItem �  � � � I   E J�������� 0 	getmyname 	getMyName��  ��   �  ��� � I   K V�� ����� 0 makepdf makePDF �  � � � o   L M���� 0 pclitem pclItem �  ��� � o   M R���� 0 viewpdf viewPDF��  ��  ��   R  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     ! � �  � � � I     �������� "0 checkhostsystem checkHostSystem��  ��   �  � � � r     � � � I   ���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � m    	 � � � � � V C h o o s e   a   P C L   f i l e   t o   c o n v e r t   t o   P D F   f o r m a t :��   � o      ���� 0 pclitem pclItem �  � � � I    �������� 0 	getmyname 	getMyName��  ��   �  ��� � I    !�� ����� 0 makepdf makePDF �  � � � o    ���� 0 pclitem pclItem �  ��� � o    ���� 0 viewpdf viewPDF��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 makepdf makePDF �  � � � o      ���� 0 pclitem pclItem �  ��� � o      ���� 0 viewpdf viewPDF��  ��   � k     � �  � � � r      � � � m     ��
�� boovfals � o      ���� 0 ispcldoc isPCLDoc �  � � � r     � � � J    	 � �  � � � m     � � � � �  p c l �  � � � m     � � � � �  p x l �  ��� � m     � � � � �  p r n��   � o      ���� 0 extlist extList �  � � � O    $ � � � Z   # � ����� � E    � � � o    ���� 0 extlist extList � n     � � � 1    ��
�� 
nmxt � l    ����� � I   �� ���
�� .sysonfo4asfe        file � o    �� 0 pclitem pclItem��  ��  ��   � r     � � � m    �~
�~ boovtrue � o      �}�} 0 ispcldoc isPCLDoc��  ��   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               ��͠H+     H
Finder.app                                                       ���%U�        ����  	                CoreServices    ���      �%��       H   ;   :  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  % %�|�{�z�|  �{  �z   �  � � � Z   % d � ��y�x � =  % ( � � � o   % &�w�w 0 ispcldoc isPCLDoc � m   & '�v
�v boovtrue � k   + ` � �  � � � r   + ? � � � l  + = ��u�t � =  + = � � � l  + ; ��s�r � I  + ;�q � �
�q .rdwrread****        **** � 4   + 1�p �
�p 
file � l  - 0 ��o�n � c   - 0 � � � o   - .�m�m 0 pclitem pclItem � m   . /�l
�l 
ctxt�o  �n   � �k � �
�k 
rdfm � m   2 3�j�j  � �i � �
�i 
rdto � m   4 5�h�h  � �g ��f
�g 
as   � m   6 7�e
�e 
rdat�f  �s  �r   � m   ; < � � rdatE�u  �t   � o      �d�d 0 ispcldoc isPCLDoc �  ��c � Z   @ ` � ��b�a � =  @ C � � � o   @ A�`�` 0 ispcldoc isPCLDoc � m   A B�_
�_ boovfals � r   F \ � � � l  F Z ��^�] � =  F Z � � � l  F V ��\�[ � I  F V�Z � �
�Z .rdwrread****        **** � 4   F L�Y �
�Y 
file � l  H K ��X�W � c   H K   o   H I�V�V 0 pclitem pclItem m   I J�U
�U 
ctxt�X  �W   � �T
�T 
rdfm m   M N�S�S  �R
�R 
rdto m   O P�Q�Q  �P�O
�P 
as   m   Q R�N
�N 
rdat�O  �\  �[   � m   V Y rdat%-12345�^  �]   � o      �M�M 0 ispcldoc isPCLDoc�b  �a  �c  �y  �x   � 	 l  e e�L�K�J�L  �K  �J  	 

 Z   e ��I�H =  e h o   e f�G�G 0 ispcldoc isPCLDoc m   f g�F
�F boovfals k   k �  O  k u I  o t�E�D�C
�E .miscactvnull��� ��� null�D  �C    f   k l  I  v ��B
�B .sysodlogaskr        TEXT b   v � b   v � b   v } m   v y �   X T h i s   f i l e   m a y   n o t   b e   i n   s t a n d a r d   P C L   f o r m a t . o   y |�A
�A 
ret  o   } ��@
�@ 
ret  m   � �!! �"" T S h o u l d   I   t r y   t o   c r e a t e   a   P D F   f i l e   f r o m   i t ? �?#$
�? 
btns# J   � �%% &'& m   � �(( �))  O K' *�>* m   � �++ �,,  C a n c e l�>  $ �=-.
�= 
dflt- m   � ��<�< . �;/�:
�; 
appr/ o   � ��9�9 0 msgtitle msgTitle�:   0�80 Z   � �12�7�61 =  � �343 n   � �565 1   � ��5
�5 
bhit6 1   � ��4
�4 
rslt4 m   � �77 �88  C a n c e l2 R   � ��3�29
�3 .ascrerr ****      � ****�2  9 �1:�0
�1 
errn: m   � ��/�/���0  �7  �6  �8  �I  �H   ;<; l  � ��.�-�,�.  �-  �,  < =>= O   �\?@? k   �[AA BCB r   � �DED n   � �FGF 1   � ��+
�+ 
psxpG o   � ��*�* 0 pclitem pclItemE o      �)�) 0 
sourceitem 
sourceItemC HIH r   � �JKJ b   � �LML o   � ��(�( 0 
sourceitem 
sourceItemM m   � �NN �OO  . p d fK o      �'�' 0 
targetpath 
targetPathI PQP l  � ��&�%�$�&  �%  �$  Q RSR r   � �TUT m   � ��#
�# boovtrueU o      �"�" 0 targetexists targetExistsS VWV Q   � �XYZX r   � �[\[ c   � �]^] 4   � ��!_
�! 
psxf_ o   � �� �  0 
targetpath 
targetPath^ m   � ��
� 
alis\ o      �� 0 targetalias targetAliasY R      ���
� .ascrerr ****      � ****�  �  Z r   � �`a` m   � ��
� boovfalsa o      �� 0 targetexists targetExistsW bcb l  � �����  �  �  c d�d Z   �[ef��e =  � �ghg o   � ��� 0 targetexists targetExistsh m   � ��
� boovtruef k   �Wii jkj O  �lml I  ����
� .miscactvnull��� ��� null�  �  m  f   � �k non I :�pq
� .sysodlogaskr        TEXTp b  rsr b  tut b  vwv b  xyx b  z{z b  |}| m  	~~ � & O u t p u t   f i l e   e x i s t s :} o  	�
� 
ret { o  �
� 
ret y o  �
�
 0 
targetpath 
targetPathw o  �	
�	 
ret u o  �
� 
ret s m  �� ��� > O v e r w r i t e   e x i s t i n g   o u t p u t   f i l e ?q ���
� 
btns� J  "*�� ��� m  "%�� ���  O K� ��� m  %(�� ���  C a n c e l�  � ���
� 
dflt� m  -.�� � ���
� 
appr� o  16�� 0 msgtitle msgTitle�  o �� � Z  ;W������� = ;F��� n  ;B��� 1  >B��
�� 
bhit� 1  ;>��
�� 
rslt� m  BE�� ���  C a n c e l� R  IS�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  MP��������  ��  ��  �   �  �  �  @ m   � ����                                                                                  MACS  alis    t  Macintosh HD               ��͠H+     H
Finder.app                                                       ���%U�        ����  	                CoreServices    ���      �%��       H   ;   :  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  > ��� l ]]��������  ��  ��  � ��� r  ]d��� n  ]b��� 1  ^b��
�� 
strq� o  ]^���� 0 
sourceitem 
sourceItem� o      ���� 0 sourceposix sourcePosix� ��� r  el��� n  ej��� 1  fj��
�� 
strq� o  ef���� 0 
targetpath 
targetPath� o      ���� 0 targetposix targetPosix� ��� l mm��������  ��  ��  � ��� r  mv��� c  mt��� l mr������ I mr�����
�� .earsffdralis        afdr�  f  mn��  ��  ��  � m  rs��
�� 
ctxt� o      ���� 0 thisapp thisApp� ��� r  w���� c  w~��� b  w|��� o  wx���� 0 thisapp thisApp� m  x{�� ��� : C o n t e n t s : R e s o u r c e s : F i l e s : p c l 6� m  |}��
�� 
ctxt� o      ���� 0 pclapp pclApp� ��� r  ����� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� l �������� c  ����� o  ������ 0 pclapp pclApp� m  ����
�� 
alis��  ��  � o      ���� 0 pclcmd pclCmd� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� o  ������ 0 pclcmd pclCmd� m  ���� ��� T   - d N O P A U S E   - s D E V I C E = p d f w r i t e   - s O u t p u t F i l e =� o  ������ 0 targetposix targetPosix� 1  ����
�� 
spac� o  ������ 0 sourceposix sourcePosix��  � ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 viewpdf viewPDF� m  ����
�� boovtrue� Q  ������ k  ���� ��� r  ����� b  ����� m  ���� ��� 
 o p e n  � o  ������ 0 targetposix targetPosix� o      ���� 0 shellcmd shellCmd� ���� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 shellcmd shellCmd��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  �  f  ��� ���� I ������
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ��� 6 C o u l d   n o t   o p e n   o u t p u t   f i l e :� o  ����
�� 
ret � o  ����
�� 
ret � o  ������ 0 
targetpath 
targetPath� ����
�� 
btns� J  ����  ��  m  �� �  O K��  � ��
�� 
dflt m  ������  ��
�� 
appr o  ������ 0 msgtitle msgTitle ����
�� 
givu m  ������ 
��  ��  ��  ��  � �� I �������
�� .aevtquitnull��� ��� null��  ��  ��   � 	
	 l     ��������  ��  ��  
  i     I      �������� "0 checkhostsystem checkHostSystem��  ��   k     G  l     ����   ( " Running on Snow Leopard or later?    � D   R u n n i n g   o n   S n o w   L e o p a r d   o r   l a t e r ?  l     r      m     ����  o      ���� 0 reqvers reqVers !  requires 10.6 Snow Leopard    � 6   r e q u i r e s   1 0 . 6   S n o w   L e o p a r d  r      l   !����! _    "#" `    $%$ l   	&����& I   	��'��
�� .fndrgstl****    ��� ****' m    (( �))  s y s v��  ��  ��  % m   	 
���� # m    ���� ��  ��    o      ���� 0 sysvers sysVers *��* Z    G+,����+ A    -.- o    ���� 0 sysvers sysVers. o    ���� 0 reqvers reqVers, k    C// 010 O    232 I   ������
�� .miscactvnull��� ��� null��  ��  3  f    1 454 I  ! 8��67
�� .sysodlogaskr        TEXT6 b   ! &898 b   ! $:;: m   ! "<< �== H T h i s   a p p l i c a t i o n   r u n s   u n d e r   O S   X   1 0 .; o   " #���� 0 reqvers reqVers9 m   $ %>> �?? v   o r   l a t e r ,   a n d   y o u   s e e m   t o   h a v e   a n   e a r l i e r   v e r s i o n   o f   O S   X .7 ��@A
�� 
btns@ J   ' *BB C��C m   ' (DD �EE  O K��  A ��FG
�� 
dfltF m   + ,���� G ��HI
�� 
apprH o   - 2���� 0 msgtitle msgTitleI ��J��
�� 
givuJ m   3 4���� 
��  5 K��K R   9 C����L
�� .ascrerr ****      � ****��  L ��M��
�� 
errnM m   = @��������  ��  ��  ��  ��   NON l     �������  ��  �  O P�~P i    QRQ I      �}�|�{�} 0 	getmyname 	getMyName�|  �{  R Z     [STU�zS =    VWV o     �y�y *0 viewafterconverting viewAfterConvertingW m    �x
�x boovfalsT k   
 CXX YZY r   
 [\[ m   
 �w
�w boovfals\ o      �v�v 0 viewpdf viewPDFZ ]^] O   #_`_ r    "aba n     cdc 1     �u
�u 
pnamd l   e�t�se e    ff n    ghg 1    �r
�r 
pALLh l   i�q�pi I   �oj�n
�o .earsffdralis        afdrj  f    �n  �q  �p  �t  �s  b o      �m�m 0 myname myName` m    kk�                                                                                  sevs  alis    �  Macintosh HD               ��͠H+     HSystem Events.app                                                ����        ����  	                CoreServices    ���      �3�       H   ;   :  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ^ lml r   $ 1non n   $ /pqp 7  % /�lrs
�l 
ctxtr m   ) +�k�k s m   , .�j�j��q o   $ %�i�i 0 myname myNameo o      �h�h 0 myname myNamem t�gt Z   2 Cuv�f�eu E   2 5wxw o   2 3�d�d 0 myname myNamex m   3 4yy �zz  vv r   8 ?{|{ m   8 9�c
�c boovtrue| o      �b�b 0 viewpdf viewPDF�f  �e  �g  U }~} =  F M� o   F K�a�a *0 viewafterconverting viewAfterConverting� m   K L�`
�` boovtrue~ ��_� r   P W��� m   P Q�^
�^ boovtrue� o      �]�] 0 viewpdf viewPDF�_  �z  �~       �\��[ J�Z�������Y�X�W�V�U�T�S�\  � �R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�R *0 viewafterconverting viewAfterConverting�Q 0 msgtitle msgTitle�P 0 viewpdf viewPDF
�O .aevtodocnull  �    alis
�N .aevtoappnull  �   � ****�M 0 makepdf makePDF�L "0 checkhostsystem checkHostSystem�K 0 	getmyname 	getMyName�J 0 pclitem pclItem�I  �H  �G  �F  �E  �D  �C  
�[ boovfals
�Z boovfals� �B T�A�@���?
�B .aevtodocnull  �    alis�A 0 thedrop theDrop�@  � �>�=�> 0 thedrop theDrop�= 0 pclitem pclItem� �<�;�:�9 m�8 s�7�6�5�4�3�2�1�0�/�.�-�< "0 checkhostsystem checkHostSystem
�; 
cobj
�: .corecnte****       ****
�9 .miscactvnull��� ��� null
�8 
btns
�7 
dflt
�6 
disp
�5 stic    
�4 
appr
�3 
givu�2 

�1 .sysodlogaskr        TEXT
�0 
errn�/���. 0 	getmyname 	getMyName�- 0 makepdf makePDF�? W*j+  O��-j k ,) *j UO���kv�k���b  ��� O)��lhY hO��k/E�O*j+ O*�b  l+ � �, ��+�*���)
�, .aevtoappnull  �   � ****�+  �*  �  � �(�' ��&�%�$�#�( "0 checkhostsystem checkHostSystem
�' 
prmp
�& .sysostdfalis    ��� null�% 0 pclitem pclItem�$ 0 	getmyname 	getMyName�# 0 makepdf makePDF�) "*j+  O*��l E�O*j+ O*�b  l+ � �" ��!� ����" 0 makepdf makePDF�! ��� �  ��� 0 pclitem pclItem� 0 viewpdf viewPDF�   � ��������������� 0 pclitem pclItem� 0 viewpdf viewPDF� 0 ispcldoc isPCLDoc� 0 extlist extList� 0 
sourceitem 
sourceItem� 0 
targetpath 
targetPath� 0 targetexists targetExists� 0 targetalias targetAlias� 0 sourceposix sourcePosix� 0 targetposix targetPosix� 0 thisapp thisApp� 0 pclapp pclApp� 0 pclcmd pclCmd� 0 shellcmd shellCmd� 7 � � � �����
�	����� ����!� (+����������7������N��������~����������������������
� .sysonfo4asfe        file
� 
nmxt
� 
file
�
 
ctxt
�	 
rdfm
� 
rdto
� 
as  
� 
rdat� 
� .rdwrread****        ****� 
� .miscactvnull��� ��� null
� 
ret 
�  
btns
�� 
dflt
�� 
appr
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
errn����
�� 
psxp
�� 
psxf
�� 
alis��  ��  
�� 
strq
�� .earsffdralis        afdr
�� 
spac
�� .sysoexecTEXT���     TEXT
�� 
givu�� 

�� .aevtquitnull��� ��� null�fE�O���mvE�O� ��j �, eE�Y hUO�e  :*��&/�k�l��� � E�O�f  *��&/�k����� a  E�Y hY hO�f  W) *j UOa _ %_ %a %a a a lva la b  � O_ a ,a   )a a lhY hY hO� ��a  ,E�O�a !%E�OeE�O *a "�/a #&E�W 
X $ %fE�O�e  a) *j UOa &_ %_ %�%_ %_ %a '%a a (a )lva la b  � O_ a ,a *  )a a lhY hY hUO�a +,E�O�a +,E�O)j ,�&E�O�a -%�&E�O�a #&a  ,a +,E�O�a .%�%_ /%�%j 0O�e  S a 1�%E�O�j 0W =X $ %) *j UOa 2_ %_ %�%a a 3kva ka b  a 4a 5� Y hO*j 6� ������������ "0 checkhostsystem checkHostSystem��  ��  � ������ 0 reqvers reqVers�� 0 sysvers sysVers� ��(��������<>��D������������������ 
�� .fndrgstl****    ��� ****�� �� 
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
givu�� 
�� 
�� .sysodlogaskr        TEXT
�� 
errn������ H�E�O�j �#�"E�O�� 2) *j UO�%�%��kv�k�b  ��� O)a a lhY h� ��R���������� 0 	getmyname 	getMyName��  ��  � ���� 0 myname myName� k����������y
�� .earsffdralis        afdr
�� 
pALL
�� 
pnam
�� 
ctxt������ \b   f  >fEc  O� )j �,E�,E�UO�[�\[Zk\Z�2E�O�� eEc  Y hY b   e  eEc  Y h�4alis    0   Macintosh HD               ��͠H+  ���NOTYET                                                         �5�͖�K        ����  I                 ���      ͖�      N O T Y E T    M a c i n t o s h   H D  :Users/tanema/workspace/_why/cwales.github.com/SPOOL/NOTYET  /    ��      �Y  �X  �W  �V  �U  �T  �S  ascr  ��ޭ