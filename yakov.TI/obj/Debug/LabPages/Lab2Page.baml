   M S B A M L   `   `   `  ����C  ?yakov.TI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:yakov.TI.LabPagesyakov.TI.LabPages  5           yakov.TI.LabPages.Lab2Page   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:yakov.TI.LabPages     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
        N� Title$  Lab2Page��5	         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont N� 
FontFamily# �  5      .��5      � $��15q�6    � RowDefinitions 5   
   �� 5      $
��0.4* �6   �� 5      $��* �6   �� 5      $	��150 �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��0��6   $��0,0,0,5q�6+   .��5      �  � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $	��150 �6'   �� 5      $��* �6'   .+�5      �� $��1��6   $��Settings��5       $��Center=�5!      $	��Top=�5"      $��0,10,0,0q�5#      $��32(�5$        PrimaryHueLightBrush#���  5%       $  MaterialDesignHeadline2TextBlock#��[ 5&      �� 5'      $��0��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Start state��5(      $��Center=�5)      $��Center=�5*      $��15,15,15,15q�5+      $	��120��5,      $��Center=�5-      /  )MaterialDesignThemes.Wpf.ValidationAssist   
Background
 ����    HorizontalAlignment$ Center=�5/      ��50      �� *
StartState+	 �� ValidatesOnExceptions	 . 
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Mode$ TwoWay=��� 51      $��2��6   $ 
Key binary��52      $��Stretch=�53      $��Stretch=�54       �� TextWrapping$
 Wrap=�55      $��15,15,15,15q�56      $	��120��57      $��Center=�58      $��Center=�59      
 ���� $ Center=�5;       �� 
IsReadOnly . ��5<      �� *UsedKeyBinary+5=      5>      5?        5A   
   $��1��6   .��5B      �  5C      �� 5D      $��* �6'   �� 5E      $��* �6'    5G      �� 5H      $��50 �6$   �� 5I      $��* �6$   .+�5K      �� $��0��6   $��2��5L      $��
Crypt info��5M      $��Center=�5N      $	��Top=�5O      $��0,10,0,0q�5P      $��32(�5Q      #���  5R      #��[ 5S      �� 5U      $��1��6   $��0��5V      $��Stretch=�5W      $��Stretch=�5X      $��20,10,15,10q�5Y       ! MaterialDesignOutlinedTextBox#��[ 5Z      $ Text to process (binary)��5[      $
 Wrap=�5\      " �� VerticalScrollBarVisibility$ Visible=�5^       . ��5]      �� *InputTextBinary+5_      �� 5a      $��1��6   $��1��5b      $��Stretch=�5c      $��Stretch=�5d      $��15,10,20,10q�5e      #��[ 5f      $ ResultText (binary)��5g      $
 Wrap=�5h      $ Visible=�5i       . ��5k      �� *OutputTextBinary+5l      5m        5o   
   $��2��6   $��0,5,0,0q�6+   .��5p      � .+�5q      �� $��Work with file!��6   $��Center=�5r      $	��Top=�5s      $��0,10,0,0q�5t      $��32(�5u      #���  5v      #��[ 5w      �� 5y      $
��Left=�6   $��Center=�64     MaterialDesignPaperButton#��[ 5z      $��	20,20,0,0q�5{      $��50��6,   $	��250��68   ��6D   �� *GetInputFile+.��5|      ��  �� Orientation$ 
Horizontal=�6!   .+�5}      �� $��	Load file��6$   $��20(�65   '  !MaterialDesignThemes.Wpf.PackIcon  5~         Kind$
 File=�62   $��25��6>   $��20��6J   $��10,0,0,0q�6U   5      5�      �� 5�      $	��250��64   $��25��6@   $
��Left=�6L   $��	20,95,0,0q�6g   $ NoWrap=�6z    . ��6   �� *
FilePath+6�   �� 5�      $��Right=�6   $��Center=�65   #��[ 5�      $��	0,20,20,0q�5�      $��50��6,   $	��250��68   ��6D   �� *SaveProcessedFile+.��5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Process & save��6$   $��20(�6>     5�      $
 File=�62   $��25��6>   $��20��6J   $��10,0,0,0q�6U   5�      5�      5�      5�      5�      5�      