FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
"Update Expired Podcasts" for iTunes
written by Doug Adams
dougadams@mac.com

v1.0 aug 13, 2008
-- compatible with iTunes 7.7.1

v1.0 feb 15, 2007
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	� 
 " U p d a t e   E x p i r e d   P o d c a s t s "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 1 . 0   a u g   1 3 ,   2 0 0 8 
 - -   c o m p a t i b l e   w i t h   i T u n e s   7 . 7 . 1 
 
 v 1 . 0   f e b   1 5 ,   2 0 0 7 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . d o u g s c r i p t s . c o m / i t u n e s / 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l    q ����  O     q    k    p       r        6       3    ��
�� 
cPly  =       1   	 ��
�� 
pSpK  m    ��
�� eSpKkSpP  o      ���� 0 podcast_playlist        l   ��������  ��  ��       !   l   �� " #��   "   filter multiple names    # � $ $ ,   f i l t e r   m u l t i p l e   n a m e s !  % & % r     ' ( ' J    ����   ( o      ���� 0 each_podcast   &  ) * ) r    % + , + n   # - . - I    #�� /���� 0 get_discrete_list_of   /  0�� 0 e     1 1 n     2 3 2 1    ��
�� 
pAlb 3 n     4 5 4 2    ��
�� 
cTrk 5 o    ���� 0 podcast_playlist  ��  ��   .  f     , o      ���� 0 each_podcast   *  6 7 6 l  & &��������  ��  ��   7  8 9 8 l  & &�� : ;��   :   update the podcasts    ; � < < (   u p d a t e   t h e   p o d c a s t s 9  = > = Z   & n ? @���� ? >  & * A B A o   & '���� 0 each_podcast   B J   ' )����   @ X   - j C�� D C k   = e E E  F G F r   = K H I H l  = I J���� J 6  = I K L K n   = @ M N M 3   > @��
�� 
cTrk N o   = >���� 0 podcast_playlist   L E   A H O P O 1   B D��
�� 
pAlb P o   E G���� 0 this_podcast  ��  ��   I o      ���� 0 the_podcast   G  Q R Q Z  L _ S T���� S =  L R U V U l  L P W���� W e   L P X X n   L P Y Z Y m   M O��
�� 
pcls Z o   L M���� 0 the_podcast  ��  ��   V m   P Q��
�� 
list T r   U [ [ \ [ n   U Y ] ^ ] 4   V Y�� _
�� 
cobj _ m   W X����  ^ o   U V���� 0 the_podcast   \ o      ���� 0 the_podcast  ��  ��   R  `�� ` I  ` e�� a��
�� .hookUpd1null        null a o   ` a���� 0 the_podcast  ��  ��  �� 0 this_podcast   D o   0 1���� 0 each_podcast  ��  ��   >  b�� b l  o o��������  ��  ��  ��    m      c c�                                                                                  hook  alis    J  Poseidon HD                �N�H+   ���
iTunes.app                                                      @��Q        ����  	                Applications    �M��      �i1     ���  #Poseidon HD:Applications:iTunes.app    
 i T u n e s . a p p    P o s e i d o n   H D  Applications/iTunes.app   / ��  ��  ��     d e d l     ��������  ��  ��   e  f g f i     h i h I      �� j���� 0 get_discrete_list_of   j  k�� k o      ���� 	0 list1  ��  ��   i k     W l l  m n m h     �� o�� 0 a   o j     �� p�� 0 list1ref   p o     ���� 	0 list1   n  q r q l   ��������  ��  ��   r  s t s r     u v u J    
����   v o      ���� 	0 list2   t  w x w h    �� y�� 0 b   y j     �� z�� 0 list2ref   z o     ���� 	0 list2   x  { | { l   ��������  ��  ��   |  } ~ } Y    O �� � ���  k   " J � �  � � � r   " * � � � n   " ( � � � 4   % (�� �
�� 
cobj � o   & '���� 0 i   � n  " % � � � o   # %���� 0 list1ref   � o   " #���� 0 a   � o      ���� 0 	this_item   �  ��� � P   + J � ��� � Z  0 I � ����� � F   0 > � � � >  0 3 � � � o   0 1���� 0 	this_item   � m   1 2 � � � � �   � H   6 < � � E  6 ; � � � n  6 9 � � � o   7 9���� 0 list2ref   � o   6 7���� 0 b   � o   9 :���� 0 	this_item   � r   A E � � � o   A B���� 0 	this_item   � n       � � �  ;   C D � o   B C���� 	0 list2  ��  ��   � ����
�� conscase��  ��  ��  �� 0 i   � m    ����  � n     � � � 1    ��
�� 
leng � o    ���� 	0 list1  ��   ~  � � � l  P P��������  ��  ��   �  � � � L   P U � � n  P T � � � o   Q S���� 0 list2ref   � o   P Q���� 0 b   �  ��� � l  V V��������  ��  ��  ��   g  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 get_discrete_list_of  
�� .aevtoappnull  �   � **** � � i�~�} � ��|� 0 get_discrete_list_of  �~ �{ ��{  �  �z�z 	0 list1  �}   � �y�x�w�v�u�t�y 	0 list1  �x 0 a  �w 	0 list2  �v 0 b  �u 0 i  �t 0 	this_item   � �s o ��r y ��q�p�o � ��n�m�s 0 a   � �l ��k�j � ��i
�l .ascrinit****      � **** � k      � �  o�h�h  �k  �j   � �g�g 0 list1ref   � �f�f 0 list1ref  �i b   ��r 0 b   � �e ��d�c � ��b
�e .ascrinit****      � **** � k      � �  y�a�a  �d  �c   � �`�` 0 list2ref   � �_�_ 0 list2ref  �b b  �
�q 
leng�p 0 list1ref  
�o 
cobj�n 0 list2ref  
�m 
bool�| X��K S�OjvE�O��K S�O 9k��,Ekh ��,�/E�O�g ��	 
��,��& 	��6FY hV[OY��O��,EOP � �^ ��]�\ � ��[
�^ .aevtoappnull  �   � **** � k     q � �  �Z�Z  �]  �\   � �Y�Y 0 this_podcast   �  c�X ��W�V�U�T�S�R�Q�P�O�N�M�L�K�J
�X 
cPly �  
�W 
pSpK
�V eSpKkSpP�U 0 podcast_playlist  �T 0 each_podcast  
�S 
cTrk
�R 
pAlb�Q 0 get_discrete_list_of  
�P 
kocl
�O 
cobj
�N .corecnte****       ****�M 0 the_podcast  
�L 
pcls
�K 
list
�J .hookUpd1null        null�[ r� n*�.�[�,\Z�81E�OjvE�O)��-�,Ek+ 	E�O�jv B <�[��l kh  ��.�[�,\Z�@1E�O��,E�  ��k/E�Y hO�j [OY��Y hOPU ascr  ��ޭ