   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      K*clr-namespace:Xceed.Wpf.Toolkit.PrimitivesXceed.Wpf.Toolkit.Primitives  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   MessageBoxTemplate �� 
TargetType"    Xceed.Wpf.Toolkit.MessageBox'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup  Name   States   System.Windows.VisualState  Name   
Storyboard �� 
TargetName	 �� TargetProperty
 R� KeyTime R� Value  System.Windows.Visibility0   *Xceed.Wpf.Toolkit.Primitives.WindowControl  Name   Caption   CaptionFontSize   CaptionForeground   CaptionShadowBrush   CaptionIcon   IsActive   WindowBackground   WindowInactiveBackground   WindowBorderBrush   WindowBorderThickness   CloseButtonStyle   WindowOpacity � RowDefinitions � ColumnDefinitions ��Name J� SnapsToDevicePixels    ImageSource ��Name    Text     ButtonRegionBackground! ��Name"    YesButtonContent#    YesButtonStyle$    NoButtonContent%    NoButtonStyle&    OkButtonContent'    OkButtonStyle(    CancelButtonContent)    CancelButtonStyle* �� IsCancel+ �� 
TargetType, �� BasedOn- �� Property. �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      )localclr-namespace:Xceed.Wpf.Toolkit  5      3prim*clr-namespace:Xceed.Wpf.Toolkit.Primitives  5        5      �� 5      $$ ../../Themes/Aero2/Common.xaml?�6   �� 5      $6 0../../Primitives/Themes/Aero2/WindowControl.xaml?�6   %�  &	        '   �    7 7   �� 5      "   5       .R�5!      �  5"        5#   
   $ group1��6   . 5$        $ OK��6   . 5%      �� .��5&      T� $ PART_OkButton��6.   $	 
Visibility�5'   .   ..�5(      i� $
 0��6)    5)       5*      Visible=�6*   5,      5-      5.      5/        50      $ OKCancel��6   . 51      �� .��52      T� $ PART_OkButton��6.   $	 
Visibility�53   .   ..�54      i� $
 0��6)    55       56      Visible=�6*   58      59      T� 5:      $ PART_CancelButton��6.   $	 
Visibility�5;   .   ..�5<      i� $
 0��6)    5=       5>      Visible=�6*   5@      5A      5B      5C        5D      $ YesNo��6   . 5E      �� .��5F      T� $ PART_YesButton��6.   $	 
Visibility�5G   .   ..�5H      i� $
 0��6)    5I       5J      Visible=�6*   5L      5M      T� 5N      $ PART_NoButton��6.   $	 
Visibility�5O   .   ..�5P      i� $
 0��6)    5Q       5R      Visible=�6*   5T      5U      5V      5W        5X      $ YesNoCancel��6   . 5Y      �� .��5Z      T� $ PART_YesButton��6.   $	 
Visibility�5[   .   ..�5\      i� $
 0��6)    5]       5^      Visible=�6*   5`      5a      T� 5b      $ PART_NoButton��6.   $	 
Visibility�5c   .   ..�5d      i� $
 0��6)    5e       5f      Visible=�6*   5h      5i      T� 5j      $ PART_CancelButton��6.   $	 
Visibility�5k   .   ..�5l      i� $
 0��6)    5m       5n      Visible=�6*   5p      5q      5r      5s      5t      .+�5w        $ PART_WindowControl��6   # z 5x      # z 5y      # z 5z      # z 5{      # z 5|      #��z��5}      #��z��5~      #��z��5      # z 5�      # z 5�      # z 5�      # z 5�      # z 5�      # z 5�      # z 5�      ��5�   
   � 5�      $	��350��6    5�      �� 5�      �� 5�      $
��Auto �6   .+�5�      � $��24,16,24,22q�6    5�      �� 5�      $
��Auto �6#   �� 5�      $��* �6#   .+�5�      �� $ MessageBoxImage��6   $	��Top=�5�       . $
��None=�5�      #��z 5�      5�      �� 5�      $��1��6   $
��Auto=�5�      .��5�      �� $ MessageText��6   $
��Wrap=�5�      $��Center=�5�      $	��450��5�      #��z 5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      $��10,0,0,0q�5�      5�      5�      �� 5�      $��1��6   #��z  5�      ._�5�      � $��Right=�6   $��12q�5�       5�      �� 5�      $
��Auto �6%   �� 5�      $
��Auto �6%   �� 5�      $
��Auto �6%   �� 5�      $
��Auto �6%   .+�5�      �� $! PART_YesButton��5�      $��0��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z" 5�      #��z# 5�      �� 5�      $! PART_NoButton��5�      $��1��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z$ 5�      #��z% 5�      �� 5�      $! PART_OkButton��5�      $��2��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z& 5�      #��z' 5�      �� 5�      $! PART_CancelButton��5�      $��3��5�      $��65��5�      $��6,0,0,0q�5�      $y�	Collapsed=�5�      #��z( 5�      #��z) 5�      * . 5�      5�      5�      5�      5�   	   5�      5�      �� 5�      "+   6
   8,   .�5�      �� - �@  ButtonRegionBackground. �	#FFF0F0F05�      �� 5�      - � |�. .  5�      �� 5�      - � ��$	. 350��5�      �� 5�      - � ��$. 50��5�      �� 5�      - � ��$	. 250��5�      �� 5�      - � ��8.  5�      5�      5�      