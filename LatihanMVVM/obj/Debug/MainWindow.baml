   M S B A M L   `   `   `  ����F  BLatihanMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LatihanMVVMLatihanMVVM  5   	       LatihanMVVM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LatihanMVVM     5   	     � Title$  
MainWindow��5   	   $	��356��6   $	��528��6)    � 	Resources 5
       �� 
TargetType �� Property �� Value �� EndPoint �� 
StartPoint � Color � Offset	 �� Orientation
 �� Padding ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   Color �� 
TargetType-  'System.Windows.Media.Effects.BlurEffect   Radius��%~	  '��       '�� �    '�� �    '��     �� 5   
   " ��6   .�5      ��  � ��$ 20(�6)   �� 5       � ��$ 
Myriad Pro)�6+   �� 5       � ��$ SemiBold"�6+   �� 5       � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ 	#FF508FC4��6'   $ 0Q�69   � 5      $ 	#FF6F94AD��6'   $ 1Q�69   � 5      $ 	#FFC7F3FF��6'   $ 0.302Q�69   5      5      �� 5       � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ 	#FF5252CE��6'   $ 0Q�69   � 5      $ 	#FF0000DB��6'   $ 0.953Q�69   � 5      $ 	#FF6363CB��6'   $ 0.337Q�69   5      5       5!      �� 5#   
   " ��6   .�5$      ��  � ��$ 14(�6)   5%      �� 5'   
   " ��6   .�5(      ��  �@�Language$ in-IN�6)   �� 5)       �@=�ErrorTemplate 5*      �� 5+      .R�5,      �� $	 
Horizontal=�6%   .+�5-      �� �� 5.      $��Perlu diperbaiki!��6(   $
 3q�6A   
���  ��6M   5/      50      52      �� 53       � �� 54      �� 55      .R�56      �� $ customBorder��6!   #��z��67   $ 5��6a   $��2q�6r   
�������._�57      �� $ PART_ContentHost��6+   58       59      P� 5:       �@J�IsKeyboardFocused . . �5;   "   �� $ customBorder��6)    �@J�Effect 5<   &     5=   *   $ 10Q�6;   $ 0Q�6K   $ #578EC9��6[   5?   #   5@      P� 5A       �@J�IsKeyboardFocused .  . �5B   "   ��  � ��
 �����6?   5C      5E      5G      5H      �� 5J   
   " ��6   .�5K      ��  � �� �#DEF2FC6+   �� 5L       � ��
 �   �6+   �� 5M       � ��$ 15(�6)   �� 5N       �@J�Effect 5O        5P      $ 10Q�6'   $ 0Q�67   $ #578EC9��6G   5R      �� 5S       � �� 5T      �� 5U      " ��6&   .R�5V      �� $ customBorder��6!   #��z��67   $ 4��6a   $��2q�6r   
�������._�5W      �� #��z��6/   $��Center=�6S   5X       5Y      P� 5Z       �@J�IsMouseOver . . �5[   "   ��  � �� �#2394CC6?   �� 5\   "    � ��
 �����6?   5]      P� 5^       � �� . . �5_   "   ��  6;   Z�  �@J�Effect5`      P� 5a       � {� .  . �5b   "   ��  �@J�Effect 5c   &     5d   *   $ 3Q�65   5f   #   5g      5i      5k      5l      5m      .��5o      � .+�5p   
   �� -   5        $��label2��5p   `   $��Nama Barang:��6   $��29��6'   $
��Left=�63   $��0,49,0,0q�6N   $	��Top=�6n   $��Right=�6�   $	��107��6�   �� 5q   
   -   5        $��textBox1��5q   Q   $��23��6   $��Stretch=�6   $��112,55,12,0q�6<   $	��Top=�6a   ��6y   ��  �� Path$ 
NamaBarang��� 5s   
   -   5        $��label3��5s   [   $��Jumlah:��6   $��27��6"   $
��Left=�6.   $��1,86,0,0q�6I   $	��Top=�6i   $	��106��6�   $��Right=�6�   �� 5t   
   -   5        $��textBox2��5t   M   $��23��6   $
��Left=�6   $��
113,90,0,0q�69   $	��Top=�6]   $��62��6u   ��6�   �� $ Jumlah� �� StringFormat$ {0:#.0}���� 5v   
   -   5        $��label4��5v   \   $��Harga:��6   $��28��6!   $
��Left=�6-   $��
12,122,0,0q�6H   $	��Top=�6j   $��Right=�6�   $��95��6�   �� 5w   
   -   5        $��textBox3��5w   N   $��23��6   $
��Left=�6   $��113,127,0,0q�69   $	��Top=�6^   $	��124��6v   ��6�   �� $ Harga�$ {0:C}���� 5x   
   -   5        $��button1��5x   ^   $��Simpan��6   $��27��6"   $
��Left=�6.   $��207,228,0,0q�6I   $	��Top=�6m   $��82��6�   ��6�   �� *SimpanCommand+�� 5z   
   -   5        $��label5��5z   a   $��Diskon (%):��6   $��33��6&   $
��Left=�62   $��
12,161,0,0q�6M   $	��Top=�6o   $��Right=�6�   $��95��6�   �� 5{   
   -	   5        $��textBox4��5{   N   $��23��6   $
��Left=�6   $��113,165,0,0q�69   $	��Top=�6^   $��62��6v   ��6�   �� $ DiskonPersen�$ {0:#.#}���� 5}   
   -
   5        $��label6��5}   \   $��Total:��6   $��33��6!   $
��Left=�6-   $��
12,194,0,0q�6H   $	��Top=�6j   $��Right=�6�   $��95��6�   �� 5~   
   -   5        $��label7��5~   k   $��28��6/   $
��Left=�6;   $��113,194,0,0q�6V   $	��Top=�6y   $	��402��6�   ��6   �� $ Total�6�   �� 5   
   -   5        $��
textBlock1��5   >   $��28��6   $��Stretch=�6    $��Tambah Item Penjualan��6P   $	��Top=�6m    �� TextAlignment$ Center=�6�   $��0,12,0,0q�6�   ��5�   
   �� 5�      $ 0.5,1&�6"   $ 0.5,0&�63   .��5�      � $ 	#FFB7CEFF��6   $ 0.192Q�61   � 5�      $ White��6   $ 1Q�6-   � 5�      $ 	#FF1648AD��6   $ 0Q�61   5�      5�      5�      