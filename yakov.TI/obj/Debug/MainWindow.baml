   M S B A M L   `   `   `  ����C  ?yakov.TI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:yakov.TIyakov.TI  5   	       yakov.TI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:yakov.TI     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   $	��600��5	   	   $	��800��6    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .    MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	   .��5      ��    MaterialDesignDarkBackground#��[ 6    �� CornerRadius$ 5��5      $��Stretch=�5      $��Stretch=�5      ._�5   
   �  � RowDefinitions 5      �� 5      $��25 �6    �� 5      $��50 �6    �� 5      $��* �6    .+�5!      �� -   5        $ 5,5,0,0��5!      $
��auto��6,     MaterialDesignShadowBrush#���  69   $��0��6r   $��Stretch=�5"      $��Stretch=�63   ._�5$      ]� .+�5%      �� $
��Left=�6   $�� ��62   $��12(�6=   $��Center=�6K   $��10,0,0,0q�6f   $
��auto��6x   �� 5'      -   5        	 ��Name$	 buttonClose��5'      $��Right=�62   $
��Auto��6I   $��24��6W   $��Right=�6b    & "MaterialDesignToolForegroundButton#��[ 6~   $��0,0,0,0q�5(      .��5)      �� $��Close_32px.png��6    $��24��68   5*      �� 5,      -   5        $	 buttonMaximize��5,      $��Right=�65   $
��Auto��6L   $��24��6Z   $��Right=�6e   #��[ 6�   $��0,0,0,0q�5-      .��5.      �� $��maximize_button_32px.png��6    $��24��6B   5/      �� 51      -   5        $	 buttonMinimize��51      $��Right=�65   $
��auto��6L   $��24��6Z   $��Right=�6e   #��[ 6�   $��0,0,0,0q�52      .��53      �� $��subtract_32px.png��6    $��24��6;   54      55      56      �� 58      $��1��6   $
��auto��6#   $��Stretch=�61   $��Stretch=�6M    # MaterialDesignToolToggleListBox#��[ 6k   $��14(�6�   .@�59      �� $��Laba 1��6   $	��100��6/   $��Center=�6;   
 �� 
IsSelected
 6_   �� *IsLab1Selected+�� 5:      $��Laba 2��6   $	��100��6/   $��Center=�6;   
 6_   �� *IsLab2Selected+�� 5;      $��Laba 3��6   $	��100��6/   $��Center=�6;   
 6_   �� *IsLab3Selected+�� 5<      $��Laba 4��6   $	��100��6/   $��Center=�6;   
 6_   �� *IsLab4Selected+5=      �� 5?      $��2��6   $��Choose lab :)��6%   $��Center=�6:   $��Center=�6U   $��72(�6r      MaterialDesignToolForeground#��[ 6�    � 5A      -   5          �Name$ frameLab��5A      $��2��5B        � NavigationUIVisibility$ Hidden=�5D      $��Stretch=�5E      $��Stretch=�5F      ��5C      �� *CurrentPage+5F      5G      5H      5I      