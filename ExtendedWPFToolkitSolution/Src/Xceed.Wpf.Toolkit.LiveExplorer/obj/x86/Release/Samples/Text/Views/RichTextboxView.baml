   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  l hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer u?clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views1Xceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views G   AXceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views.RichTextboxView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  Jrich?clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views  -  'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  RichTextBox��   Description J� $��14(�$��Segoe)�.*���The RichTextBox is a TextBox that allows you to edit formatted text based on TextFormatters. The RichTextBoxFormatBar is a contextual formatting toolbar that mimics the behavior of the Microsoft Office 2010 formatting bar on selection..���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$��0��$��5q�.��� $��5q�$
��Left=� �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��TextFormatter:��$��Center=��� -    ��Name$ _textFormatter�� �� SelectedIndex$ 0��$��1��$	��150��$��5q�$
��Left=�.@��� I  CXceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views.TextFormatterEnum   	PlainText
 � Tag# Z .��
Plain Text�� 
   Rtf# Z .��RTF�� 	   Xaml# Z	 .��Xaml�� $��Text:��$��1��$��Center=��� -   
 ��Name$
 _text��$��1��$��1�� �� TextWrapping$
 Wrap=� �� 
IsReadOnly . $	��500��$��70��$��5q�$
��Auto=�����  �� ElementName$ _richTextBox�� �� Path$
 Text� �� Mode$ OneWay=��� $��1��$��10q�.+��� $��Usage:�� 
  Header#��[  #  Xceed.Wpf.Toolkit.RichTextBox  -     Name$ _richTextBox��$��1��$��5q�
�������$��10q�$	��350��3  -Xceed.Wpf.Toolkit.RichTextBoxFormatBarManager   	FormatBar ,  &Xceed.Wpf.Toolkit.RichTextBoxFormatBar   �/� .T�J� .*�.*�This is the �� .�RichTextBox!