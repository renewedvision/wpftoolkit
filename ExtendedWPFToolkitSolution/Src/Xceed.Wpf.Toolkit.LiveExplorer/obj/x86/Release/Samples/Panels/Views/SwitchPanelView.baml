   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4^Aclr-namespace:Xceed.Wpf.Toolkit.Panels;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit.Panels �Fclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Converters8Xceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Converters  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem yAclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Views3Xceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Views  I    CXceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Views.SwitchPanelView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  NpanelsAclr-namespace:Xceed.Wpf.Toolkit.Panels;assembly=Xceed.Wpf.Toolkit  QconvFclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Converters  .s&clr-namespace:System;assembly=mscorlib  LviewAclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Views  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView"    VerticalScrollBarVisibility$  Disabled=�   Title$ SwitchPanel��   Description J� $��14(�$��Segoe)�.*�OMThe SwitchPanel allows you to animate the children between different layouts. � 	Resources    panelElement �� 
TargetType �� Property �� Value  orientationCombo S� 
MethodName S� 
ObjectType  System.Enum	 S� MethodParameters
 M� TypeName  controlInError �� Triggers P� Property P� Value �� Self �� RelativeSource �� Path  
plusSuffix �� Binding �� AncestorType �� Value  plusItem �� TextAlignment  wrapPanelDescription  randomPanelDescription  canvasPanelDescription  carouselDescription 	 dockPanelDescription 
 gridDescription  stackPanelDescription   stackedStackPanelDescription $  autoStretchStackPanelDescription  relativeCanvasDescription  radialCanvasDescription  cameraPanelDescription  perspectivePanelDescription $  animatedTimelinePanelDescription\  VXceed.Wpf.Toolkit.LiveExplorer.Samples.Panels.Converters.ComboBoxToVisibilityConverter ! comboBoxToVisibilityConverter��%�	  &	        &	 �     &	 �     &	 i    &	 s    7  &	 �    &	 �    &	 �    &	 x    &		 �    &	
 M    &	 �    &	 H    &	 �    &	 �    &	 o    &	 �    &	 Z    &	 �    &	 	    �� " ��.���  � �� �	#FFC72035��  � ��
 �������  � ��$ 5q���  � ��$	 100����  � ��$	 100����  �@��TextAlignment$ Center=�S� $ 	GetValues��"  	 M� $
 Orientation���� " �� P�  �@=�HasError . . ���  �@�ToolTip �� # Z $2 ,(Validation.Errors).CurrentItem.ErrorContent��� " ��.���  � ��$ 5,0,0,0q���  � ��$ 	Plus Only����  � ��$ Italic$���  � ��$ 8(���  �@��BaselineOffset$ 7Q���  � �� �#06b025 ��  �� *IsHighlighted+ �� " �� True.a���  � ��
 ������� " ��.���  � ��$ Stretch=���  � �� �� .R�]� .+��� $
��Left=����� �� $ Right=�8��  ����Positions elements from left to right or up to down depending on the orientation and the available space. Breaks the content at the end of the line to wrap items to the next line.����EAThis panel lays out its children with a random location and size.����}yExactly like WPF's native Canvas panel, except that this panel can animate its children and be used inside a SwitchPanel.����OKPositions the elements in a carousel mode with a centered element in front.����zvExactly like WPF's native DockPanel, except that this panel can animate its children and be used inside a SwitchPanel.����{wExactly like WPF's native Grid panel, except that this panel can animate its children and be used inside a SwitchPanel.����tpExactly like WPF's native StackPanel, except this panel can animate its children and be used inside SwitchPanel.����95Lays out children in a series of stacked stackpanels.����okThis panel stretches the children in the orientation direction so that they completely fill the panel area.����miA Panel which is similar to Canvas but it lays out its children relative to the panel's height and width.����PLLays out its children in a circle based on panel size and/or properties set.������"CameraPanel lays out its children in a 3D-like space. You can give the children a 3D location and set the camera position for the panel.����|xPerspective panel positions its children in a perspective view with the possibility of rotating the background children.����=9Defines an area where items are positioned on a timeline.��  .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$��0��$��5q�.��� $��5q� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��Layout:��$��0,0,5,0q��� -    ��Name$ layoutCombo�� �� SelectedIndex$ 0��$	��250��.@��� .��	WrapPanel�� .��RandomPanel�� #��[ .��Canvas�� #��[ .��
Carousel�� #��[ .��	DockPanel�� #��[ .��Grid�� #��[ .��
StackPanel�� #��[ .��StackedStackPanel�� #��[ .��AutoStretchStackPanel�� #��[ .��RelativeCanvas�� #��[ .��RadialCanvas�� #��[ .��CameraPanel�� #��[ .��PerspectivePanel�� #��[ .��AnimatedTimelinePanel� $��1��$��10q� �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��Usage:�� 
 Header#��[ �� $��1��$4��.Resize the window to see the layout animation.��*  $Xceed.Wpf.Toolkit.Panels.SwitchPanel  -     Name$ _switchPanel��$��2��   ActiveLayoutIndex ��  �� ElementName$ layoutCombo��$ SelectedIndex�   Layouts (  "Xceed.Wpf.Toolkit.Panels.WrapPanel  -     Name$ 
_wrapPanel��   	ItemWidth$	 100��   
ItemHeight$	 100��*  $Xceed.Wpf.Toolkit.Panels.RandomPanel  -      Name$  _randomPanel��.+��� -   ! ��Name$! _item1��$��Item #1��#��[  �� -   $! _item2��$��Item #2��#��[  �� -   $! _item3��$��Item #3��#��[  �� -   $! _item4��$��Item #4��#��[  �� -	   $! _item5��$��Item #5��#��[  �� -
   $! _item6��$��Item #6��#��[  �� -   $! _item7��$��Item #7��#��[  �� -   $! _item8��$��Item #8��#��[  �� -   " ��Name$" _openSourceScreenShot��$��2��$	��250��$y�	Collapsed=��� -   $! _openSourceScreenShotDesc��$��3��$
��Wrap=�$y�	Collapsed=��� -   # ��Name$# _openSourceTextHyperlink��$��4��$ �� Orientation$$ 
Horizontal=�$y�	Collapsed=�.+��� $:��4This Panel is only available in the "Plus" version. ���� �� -   $2��,https://xceed.com/xceed-toolkit-plus-for-wpf?�.�?=Click here for more details about Xceed Toolkit Plus for WPF.�� $��WrapPanel Toolbox��
�������$��3��$��10q�y��� *SelectedIndex+$ layoutCombo��% �� 	Converter#% [ & �� ConverterParameter$& 0��.���� .+��� $
��Wrap=�#��[ $
��10,0q��� $
��Wrap=�$1��+Resize the Window to animate the WrapPanel.��$
��10,0q�� $��5q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��Orientation:��$��Center=��� $��1��$	��100��$��22��$��Center=�$��5q����� ' �� Source#' [ ( �� SelectedItem( �� *Orientation+$ 
_wrapPanel���� $��1��$��Is Child Order Reversed:��$��Center=��� $��1��$��1��) �� 	ClickMode$) Press=�$��Center=�$��5q�* d� 	IsChecked* �� *IsChildOrderReversed+$ 
_wrapPanel���� $��2��$��Item Width:��$��Center=�$��10,0,0,0q�$  Xceed.Wpf.Toolkit.DoubleUpDown  $��3��+   AllowInputSpecialValues$	+ NaN=�$	��100��$��20���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]],   Minimum$, 0X�#��[ $��Center=�$��5q�-   Value- �� *	ItemWidth+$ 
_wrapPanel���� $��2��$��1��$��Item Height:��$��Center=�$��10,0,0,0q�  $��3��$��1��$	+ NaN=�$	��100��$��20��$, 0X�#��[ $��Center=�$��5q�- �� *
ItemHeight+$ 
_wrapPanel���� $��RandomPanel Toolbox��
�������$��3��$��10q�y��� *SelectedIndex+$ layoutCombo��#% [ $& 1��.���� .+��� $
��Wrap=�#��[ $
��10,0q��� $
��Wrap=�$H��BModify the Minimum and Maximum values to affect the children size.��$
��10,0q�� $��5q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��Minimum Width:��$��Center=�  -   .  Name$. _minimumWidth��$��1��$
+ None=�$, 0X�$	��100��$��20��#��[ $��Center=�$��5q�- �� *MinimumWidth+$ _randomPanel��/ �� ValidatesOnExceptions/ . 0   Maximum0 �� *Value+$ _maximumWidth���� $��1��$��Maximum Width:��$��Center=�  -   $. _maximumWidth��$��1��$��1��$
+ None=�$	0 100X�$	��100��$��20��#��[ $��Center=�$��5q�- �� *MaximumWidth+$ _randomPanel��/ . , �� *Value+$ _minimumWidth���� $��2��$��Minimum Height:��$��Center=�$��10,0,0,0q�  -   $. _minimumHeight��$��3��$
+ None=�$, 0X�$	��100��$��20��#��[ $��Center=�$��5q�- �� *MinimumHeight+$ _randomPanel��/ . 0 �� *Value+$ _maximumHeight���� $��2��$��1��$��Maximum Height:��$��Center=�$��10,0,0,0q�  -   $. _maximumHeight��$��3��$��1��$
+ None=�$	0 100X�$	��100��$��20��#��[ $��Center=�$��5q�- �� *MaximumHeight+$ _randomPanel��/ . , �� *Value+$ _minimumHeight��