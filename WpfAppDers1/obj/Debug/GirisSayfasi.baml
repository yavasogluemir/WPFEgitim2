   M S B A M L   `   `   `  ����F  BWpfAppDers1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfAppDers1.ViewModelWpfAppDers1.ViewModel  5   	   )clr-namespace:WpfAppDers1WpfAppDers1  5   	       WpfAppDers1.GirisSayfasi   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   3	ViewModel#clr-namespace:WpfAppDers1.ViewModel  5   	   %localclr-namespace:WpfAppDers1  5   	     � Title$  GirisSayfasi��5
   	   $	��500��6   $
��1050��6+    � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanResizeWithGrip=�6    � WindowStartupLocation$ CenterScreen=�6;    � DataContext 5      +   %WpfAppDers1.ViewModel.Hakkimdacontent  5   
   .��5      � ���#2b2b2b � RowDefinitions 5   
   �� 5      $��35 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��220 �6   �� 5      .+�5   
   �� $��2��6   ._�5       �� .+�5"      �� $��0,0,0,0q�6   ._�5#      �� $��Light"�6    $"��Piton Ar-Ge ve Yazılım Evi��63   
�������$��16(�6h   $��Fonts/#Space Grotesk)�6v   $��Center=�5$      $��Center=�63   $��	0 25 0 25q�6P   5%      �� 5&      $��2��6   
������� J� Opacity$ 1Q�67   $��Bottom=�6C   $��0,0,0,0q�6^   	� 5(      $��	Hakkımda��6   
�������$	��220��6E   $��50��6Q   $��Center=�5)      $��Center=�69   $��18(�6V      MenuButonTema#��[  5*      	� 5,      -   5        $��Piton Tarihçesi��5,      
�������$	��220��6L   $��50��6X   $��Center=�5-      $��Center=�69   $��18(�6V   #��[  5.      6F   	� 50      $��Piton Üyeleri��6   
�������$	��220��6J   $��50��6V   $��Center=�51      $��Center=�69   $��18(�6V   #��[  52      55      ��58      �� 59      .��5:      �  � Color$ #2b2b2b��6#   	 � Offset$	 0Q�63   � 5;      $ #423F3E��6#   $	 1Q�63   5<      5>      � 5?   
   -   5        $��0��5?      $��2��6   ���	#FF323232.+�5@      �� $��	Ana Menü��6   $��Center=�6(   $
��Left=�6C   $��15(�6^   
�������$��Fonts/#Space Grotesk)�5A      $��75 0 0 0q�6:   �� 5B      $��Center=�6   
 �� Orientation$
 
Horizontal=�64   $��Right=�6M   $��0 0 5 0q�6i   .+�5D      �� -   5        $	��―��5D      $��Center=�6%   $��Center=�6B   
�������$
��Bold"�6p   $��25��5E      $��25��6%   $��0q�60   
������ 5G      �� 5I      -   5        $	��❐��5I      
�������$��25��68   $��25��6D   $��0q�6O   
������ $��5 0 5 0q�5J      5K      �� 5M      -   5        $��0q�5M      
������ .��5N      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6.   $��25��6;   $��25��6F   
������ 
���  ��$��Center=�5O   .   $��Center=�6I   5P      5S      5V      �� 5X   
   $��1��6   $��1��5Y      $��10q�5Z      ��5[      �� 5^      5_      