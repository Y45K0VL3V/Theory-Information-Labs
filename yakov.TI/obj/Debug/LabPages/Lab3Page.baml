   M S B A M L   `   `   `  ����C  ?yakov.TI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:yakov.TI.LabPagesyakov.TI.LabPages  5           yakov.TI.LabPages.Lab3Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:yakov.TI.LabPages     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  Lab3Page��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � $��15q�6    � RowDefinitions 5   
   �� 5      $
��0.4* �6   �� 5      $��* �6   �� 5      $	��150 �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��0��6   $��0,0,0,5q�6+   .��5      �  5      �� 5      $��* �6$   �� 5      $��* �6$    � ColumnDefinitions 5      �� 5       $��* �6'   �� 5!      $	��150 �6'   �� 5"      $��* �6'   .+�5$      �� $��1��6   $��Settings��5%      $��Center=�5&      $	��Top=�5'      $��0,10,0,0q�5(      $��32(�5)        PrimaryHueLightBrush#���  5*       $  MaterialDesignHeadline2TextBlock#��[ 5+      �� 5,      -   5         ��Name$ radioCryptMode��5,      $��1��5-      $��1��5.      $��0,0,0,5q�5/      $��Center=�50      $��Center=�68   .+�51      	�  	� 	GroupName$ 	CryptMode��6"   $��
Encryption��68    d� 	IsChecked 6M   �� *IsEncryption+	� 52      $ 	CryptMode��6"   $��
Decryption��68    6M   �� *IsDecryption+53      �� 54      $��0��6   $��0��55      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Private key (P)��56      $��Stretch=�57      $��Stretch=�58      $��5q�59      $	��120��5:      $��Center=�5;      $��Center=�5<      /  )MaterialDesignThemes.Wpf.ValidationAssist
   
Background

 ����    HorizontalAlignment$ Center=�5>         OnlyShowOnFocus . ��5@      �� *PrivateKeyP+ �� ValidatesOnExceptions .  �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5A      $��0��6   $��1��5B      $	 Private key (Q)��5C      $��Stretch=�5D      $��Stretch=�5E      $��5q�5F      $	��120��5G      $��Center=�5H      $��Center=�5I      

 ���� $ Center=�5K       . ��5M      �� *PrivateKeyQ+ . $ PropertyChanged=�$ TwoWay=��� 5N      $��2��6   $��0��5O      $	 Public key (N)��5P      $��Stretch=�5Q      $��Stretch=�5R       �� TextWrapping$
 Wrap=�5S      $��5q�5T      $	��120��5U      $��Center=�5V      $��Center=�5W      

 ���� $ Center=�5Z      {�5X      �� *IsPublicCrypt+$ PropertyChanged=�$ TwoWay=���5[      �� *
PublicKeyN+ . $ PropertyChanged=�$ TwoWay=��� 5\      $��2��6   $��1��5]      $	 Public key (B)��5^      $��Stretch=�5_      $��Stretch=�5`      $
 Wrap=�5a      $��5q�5b      $	��120��5c      $��Center=�5d      $��Center=�5e      

 ���� $ Center=�5h      {�5f      �� *IsFirstKeysSet+��5i      �� *
PublicKeyB+ . $ PropertyChanged=�$ TwoWay=�5j      5k        5m   
   $��1��6   .��5n      �  5o      �� 5p      $��* �6'   �� 5q      $��* �6'    5s      �� 5t      $��50 �6$   �� 5u      $��* �6$   .+�5w      �� $��0��6   $��2��5x      $��
Crypt info��5y      $��Center=�5z      $	��Top=�5{      $��0,10,0,0q�5|      $��32(�5}      #���  5~      #��[ 5      �� 5�      $��1��6   $��0��5�      $��Stretch=�5�      $��Stretch=�5�      $��20,10,15,10q�5�       ! MaterialDesignOutlinedTextBox#��[ 5�      $ 	 Source file data (decimal)��5�      $
 Wrap=�5�      " �� VerticalScrollBarVisibility$ Visible=�5�       �� 
IsReadOnly . ��5�      �� *SourceFileDataDec+5�      �� 5�      $��1��6   $��1��5�      $��Stretch=�5�      $��Stretch=�5�      $��15,10,20,10q�5�      #��[ 5�      $%	 Destination file data (decimal)��5�      $
 Wrap=�5�      $ Visible=�5�       . ��5�      �� *DestFileDataDec+5�      5�        5�   
   $��2��6   $��0,5,0,0q�6+   .��5�      � .+�5�      �� $��Work with file!��6   $��Center=�5�      $	��Top=�5�      $��0,10,0,0q�5�      $��32(�5�      #���  5�      #��[ 5�      �� 5�      $
��Left=�6   $��Center=�64     MaterialDesignPaperButton#��[ 5�      $��	20,20,0,0q�5�      $��50��6,   $	��250��68   ��6D   �� *GetInputFile+.��5�      ��  �� Orientation$ 
Horizontal=�6!   .+�5�      �� $��	Load file��6$   $��20(�65   '  !MaterialDesignThemes.Wpf.PackIcon  5�         Kind$
 File=�62   $��25��6>   $��20��6J   $��10,0,0,0q�6U   5�      5�      �� 5�      $	��250��64   $��25��6@   $
��Left=�6L   $��	20,95,0,0q�6g   $ NoWrap=�6z    . ��6   �� *
FilePath+6�   �� 5�      $��Right=�6   $��Center=�65   #��[ 5�      $��	0,20,20,0q�5�      $��50��6,   $	��250��68   ��6D   �� *SaveProcessedFile+.��5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Process & save��6$   $��20(�6>     5�      $
 File=�62   $��25��6>   $��20��6J   $��10,0,0,0q�6U   5�      5�      5�      5�      5�      5�      