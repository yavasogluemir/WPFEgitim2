   M S B A M L   `   `   `  ����F  BWpfAppDers1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfAppDers1WpfAppDers1  5   	       WpfAppDers1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfAppDers1     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��380��6)    � AllowsTransparency . 
������  � WindowStyle$
 None=�5	   <    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   ��  �� CornerRadius$ 20��6   $��2��6#   ��5      �� 5      .��5      �  � Color$ #423F3E��6#    � Offset$ 0Q�63   � 5      $ #2b2b2b��6#   $ 1Q�63   5      5      �� 5   
   $��Center=�6   .+�5      �� $��Images/bg.png��6   $
�� 340��6+   �� 5      $��Hoş Geldiniz��6   $��22(�5      
�������$��Fonts/#Space Grotesk)�5      $��0 35 0 0q�5       $��Center=�5!      5#      �� 5$   
   $��1��6   .+�5%      �� 	 �� Orientation$	 
Horizontal=�6   .+�5&      �� -   5        
 ��Name$
 txtbox1��5&      $��Kullanıcı Adı��6+   $��Fonts/#Space Grotesk)�5'      $��Light"�5(      $��20(�5)      
�������
������ $��0q�5,       J� Opacity$	 0.5Q�5-      $	��218��5.      $
��Left=�5/      $��25��50      $��65 0 0 0q�52      6,   �� 53      $��Images/User2.png��6   $��35��54      $��35��55      $��Center=�56      $��Center=�63   58      �� 59      $	��250��6   $��2��5:      
�������$	 0.5Q�5<      �� 5?      $	 
Horizontal=�6   $��
 65 15 0 0q�62   .+�5@      G� -   5         G�Name$ txtbox2��5@       G� Password$ 
ŞŞŞŞŞ��6/   $��Fonts/#Space Grotesk)�5A      $��Light"�5B      $��20(�5C      
�������
������ $��0q�5G      $	 0.5Q�5H      $	��218��5I      $
��Left=�5J      $��25��5K      �� 5L      $��Images/password.png��6   $��35��5M      $��35��5N      $��Center=�5O      $��Center=�63   5Q      �� 5R      $	��250��6   $��2��5S      
�������$	 0.5Q�5U      �� 5W      $��0 35 0 0q�6   $	 
Horizontal=�6+   .+�5X      �� -   5           Btn1#��[  5X      $	��100��67   $��40��6C   $��Giriş��5Y      $��	63 0 51 0q�5Z      6(   �� 5[      -   5        #��[  5[      $	��100��68   $��40��6D   $��Kayıt��5\      6%   5]      �� 5_      $��0 45 0 0q�6   $��Center=�6+   $��Center=�6F   .+�5`      �� $;��5Hesabın yoksa 'Kayıt' butonundan oluşturabilirsin.��6   $��10(�5a      
�������$��Fonts/#Space Grotesk)�5c      5d      5f      5k      5l      