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
 l     ��������  ��  ��        l    q ����  O     q    k    p       r        6       3    ��
�� 
cPly  =       1   	 ��
�� 
pSpK  m    ��
�� eSpKkSpP  o      ���� 0 podcast_playlist        l   ��������  ��  ��        l   ��  ��      filter multiple names     �     ,   f i l t e r   m u l t i p l e   n a m e s   ! " ! r     # $ # J    ����   $ o      ���� 0 each_podcast   "  % & % r    % ' ( ' n   # ) * ) I    #�� +���� 0 get_discrete_list_of   +  ,�� , e     - - n     . / . 1    ��
�� 
pAlb / n     0 1 0 2    ��
�� 
cTrk 1 o    ���� 0 podcast_playlist  ��  ��   *  f     ( o      ���� 0 each_podcast   &  2 3 2 l  & &��������  ��  ��   3  4 5 4 l  & &�� 6 7��   6   update the podcasts    7 � 8 8 (   u p d a t e   t h e   p o d c a s t s 5  9 : 9 Z   & n ; <���� ; >  & * = > = o   & '���� 0 each_podcast   > J   ' )����   < X   - j ?�� @ ? k   = e A A  B C B r   = K D E D l  = I F���� F 6  = I G H G n   = @ I J I 3   > @��
�� 
cTrk J o   = >���� 0 podcast_playlist   H E   A H K L K 1   B D��
�� 
pAlb L o   E G���� 0 this_podcast  ��  ��   E o      ���� 0 the_podcast   C  M N M Z  L _ O P���� O =  L R Q R Q l  L P S���� S e   L P T T n   L P U V U m   M O��
�� 
pcls V o   L M���� 0 the_podcast  ��  ��   R m   P Q��
�� 
list P r   U [ W X W n   U Y Y Z Y 4   V Y�� [
�� 
cobj [ m   W X����  Z o   U V���� 0 the_podcast   X o      ���� 0 the_podcast  ��  ��   N  \�� \ I  ` e�� ]��
�� .hookUpd1null        null ] o   ` a���� 0 the_podcast  ��  ��  �� 0 this_podcast   @ o   0 1���� 0 each_podcast  ��  ��   :  ^�� ^ l  o o��������  ��  ��  ��    m      _ _�                                                                                  hook  alis    J  Poseidon HD                �N�H+   ���
iTunes.app                                                      @��Q        ����  	                Applications    �M��      �i1     ���  #Poseidon HD:Applications:iTunes.app    
 i T u n e s . a p p    P o s e i d o n   H D  Applications/iTunes.app   / ��  ��  ��     ` a ` l     ��������  ��  ��   a  b c b i     d e d I      �� f���� 0 get_discrete_list_of   f  g�� g o      ���� 	0 list1  ��  ��   e k     W h h  i j i h     �� k�� 0 a   k j     �� l�� 0 list1ref   l o     ���� 	0 list1   j  m n m l   ��������  ��  ��   n  o p o r     q r q J    
����   r o      ���� 	0 list2   p  s t s h    �� u�� 0 b   u j     �� v�� 0 list2ref   v o     ���� 	0 list2   t  w x w l   ��������  ��  ��   x  y z y Y    O {�� | }�� { k   " J ~ ~   �  r   " * � � � n   " ( � � � 4   % (�� �
�� 
cobj � o   & '���� 0 i   � n  " % � � � o   # %���� 0 list1ref   � o   " #���� 0 a   � o      ���� 0 	this_item   �  ��� � P   + J � ��� � Z  0 I � ����� � F   0 > � � � >  0 3 � � � o   0 1���� 0 	this_item   � m   1 2 � � � � �   � H   6 < � � E  6 ; � � � n  6 9 � � � o   7 9���� 0 list2ref   � o   6 7���� 0 b   � o   9 :���� 0 	this_item   � r   A E � � � o   A B���� 0 	this_item   � n       � � �  ;   C D � o   B C���� 	0 list2  ��  ��   � ����
�� conscase��  ��  ��  �� 0 i   | m    ����  } n     � � � 1    ��
�� 
leng � o    ���� 	0 list1  ��   z  � � � l  P P��������  ��  ��   �  � � � L   P U � � n  P T � � � o   Q S���� 0 list2ref   � o   P Q���� 0 b   �  ��� � l  V V��������  ��  ��  ��   c  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 get_discrete_list_of  
�� .aevtoappnull  �   � **** � �� e���� � ����� 0 get_discrete_list_of  �� �� ���  �  ���� 	0 list1  ��   � ��~�}�|�{�z� 	0 list1  �~ 0 a  �} 	0 list2  �| 0 b  �{ 0 i  �z 0 	this_item   � �y k ��x u ��w�v�u � ��t�s�y 0 a   � �r ��q�p � ��o
�r .ascrinit****      � **** � k      � �  k�n�n  �q  �p   � �m�m 0 list1ref   � �l�l 0 list1ref  �o b   ��x 0 b   � �k ��j�i � ��h
�k .ascrinit****      � **** � k      � �  u�g�g  �j  �i   � �f�f 0 list2ref   � �e�e 0 list2ref  �h b  �
�w 
leng�v 0 list1ref  
�u 
cobj�t 0 list2ref  
�s 
bool�� X��K S�OjvE�O��K S�O 9k��,Ekh ��,�/E�O�g ��	 
��,��& 	��6FY hV[OY��O��,EOP � �d ��c�b � ��a
�d .aevtoappnull  �   � **** � k     q � �  �`�`  �c  �b   � �_�_ 0 this_podcast   �  _�^ ��]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�^ 
cPly �  
�] 
pSpK
�\ eSpKkSpP�[ 0 podcast_playlist  �Z 0 each_podcast  
�Y 
cTrk
�X 
pAlb�W 0 get_discrete_list_of  
�V 
kocl
�U 
cobj
�T .corecnte****       ****�S 0 the_podcast  
�R 
pcls
�Q 
list
�P .hookUpd1null        null�a r� n*�.�[�,\Z�81E�OjvE�O)��-�,Ek+ 	E�O�jv B <�[��l kh  ��.�[�,\Z�@1E�O��,E�  ��k/E�Y hO�j [OY��Y hOPU ascr  ��ޭ