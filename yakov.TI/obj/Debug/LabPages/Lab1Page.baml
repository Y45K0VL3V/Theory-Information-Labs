   M S B A M L   `   `   `  ����C  ?yakov.TI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:yakov.TI.LabPagesyakov.TI.LabPages  5           yakov.TI.LabPages.Lab1Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:yakov.TI.LabPages     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  Lab1Page��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � $��15q�6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $	��150 �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��0��6   $��0,0,0,5q�6+   .��5      � .+�5      �� $��Settings��6   $��Center=�5      $	��Top=�5      $��0,10,0,0q�5      $��32(�5        PrimaryHueLightBrush#���  5       $  MaterialDesignHeadline2TextBlock#��[ 5       �� 5!      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 Key��6   $��Center=�5"      $��Bottom=�5#      $��0,0,0,15q�5$      $	��200��5%      $	��120��5&      $��Center=�5'      /  )MaterialDesignThemes.Wpf.ValidationAssist   
Background
 ����    HorizontalAlignment$ Center=�5)      ��5*      �� *
CryptKey+ �� ValidatesOnExceptions . 	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� Mode$
 TwoWay=��� 5+      -   5         ��Name$ radioCryptMethod��5+      $��	20,15,0,0q�67   $	��Top=�6J   $
��Left=�6b   .+�5,      �� $��Crypt method:��6    	� 5-       	� 	GroupName$ CryptMethod��6"   $��Columnar improved (eng)��6:    d� 	IsChecked 6\   �� *IsColumnarImproved+	� 5.      $ CryptMethod��6"   $��Decimation (eng)��6:    6U   �� *IsDecimation+	� 5/      $ CryptMethod��6"   $��Vigenere (rus)��6:    6S   �� *
IsVigenere+50      �� 51      -   5        $ radioCryptMode��51      $��	0,15,20,0q�65   $	��Top=�6H   $��Right=�6`   .+�52      �� $��Crypt mode:��6    	� 53      $ 	CryptMode��6"   $��
Encryption��68    6M   �� *IsEncryption+	� 54      $ 	CryptMode��6"   $��
Decryption��68    6M   �� *IsDecryption+55      56      57        59   
   $��1��6   .��5:      �  � ColumnDefinitions 5;      �� 5<      $��* �6'   �� 5=      $	��100 �6'   �� 5>      $��* �6'    5@      �� 5A      $��50 �6$   �� 5B      $��* �6$   .+�5D      �� $��0��6   $��3��5E      $��Сrypt in application!��5F      $��Center=�5G      $	��Top=�5H      $��0,10,0,0q�5I      $��32(�5J      #���  5K      #��[ 5L      �� 5M      $��1��6   $��0��5N      $	��150��5O      $	��300��6*   $��20,22.5,15,22.5q�5P       ! MaterialDesignOutlinedTextBox#��[ 5Q      $ Text to process��5R       �� TextWrapping$
 Wrap=�5S       �� AcceptsReturn . ��5T      �� *	InputText+5U      �� 5V      $��1��6   $��2��5W      $	��150��5X      $	��300��6*   $��15,22.5,20,22.5q�5Y      #��[ 5Z      $ 
ResultText��5[      $
 Wrap=�5\       �� 
IsReadOnly . ��5^      �� *
OutputText+�� 5_      $��1��6   $��1��6&   $��75��66    ! MaterialDesignPaperDarkButton#��[ 6A   ��6x   �� *DoCryptCommand+.��5`      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
ArrowRight=�6.   $��25��6@   $��25��6L   5a      5b      5c        5e   
   $��2��6   $��0,5,0,0q�6+   .��5f      � .+�5g      �� $��Work with file!��6   $��Center=�5h      $	��Top=�5i      $��0,10,0,0q�5j      $��32(�5k      #���  5l      #��[ 5m      �� 5o      $
��Left=�6   $��Center=�64     MaterialDesignPaperButton#��[ 5p      $��	20,20,0,0q�5q      $��50��6,   $	��250��68   ��6D   �� *GetInputFile+.��5r      ��  �� Orientation$ 
Horizontal=�6!   .+�5s      �� $��	Load file��6$   $��20(�65     5t      $
 File=�62   $��25��6>   $��20��6J   $��10,0,0,0q�6U   5u      5v      �� 5w      $	��250��64   $��25��6@   $
��Left=�6L   $��	20,95,0,0q�6g   $ NoWrap=�6z    . ��6   �� *
FilePath+6�   �� 5x      $��Right=�6   $��Center=�65   #��[ 5y      $��	0,20,20,0q�5z      $��50��6,   $	��250��68   ��6D   �� *SaveProcessedFile+.��5{      �� $ 
Horizontal=�6!   .+�5|      �� $��Process & save��6$   $��20(�6>     5}      $
 File=�62   $��25��6>   $��20��6J   $��10,0,0,0q�6U   5~      5      5�      5�      5�      5�      