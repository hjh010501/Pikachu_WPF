   M S B A M L   `   `   `  ����B  >Pikachu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Pikachu.UI.UserControlPikachu.UI.UserControl  5   	   !clr-namespace:PikachuPikachu  5   	       Pikachu.MainWindow   5   	   4UserControl$clr-namespace:Pikachu.UI.UserControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Pikachu     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��526��6)    � WindowStyle$
 None=�65   ���	#FF252529$	��526��6_   $	��450��6n    � 	Resources 5	       �� MergedDictionaries �� Source 
  MenuOn �� TargetProperty �� 
TargetName<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value	   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode  MenuOff�� 5   
    5      �� 5      $ Style/WindowStyle.xaml?�6%   %�  &	        &	 A    �� 5      .��5      r� $ (FrameworkElement.Margin)�63   $ 
MenuWindow��6i   .	�5        $ 0��6.   $ 
-300,0,0,0q�6:   	 5        5      $
 	EaseInOut=�6(   5        5      $ 0:0:0.25��6.   $ 0q�6A   	 5        5      $
 	EaseInOut=�6(   5      5      5      �� 5      .��5      r� $ (FrameworkElement.Margin)�63   $ 
MenuWindow��6i   .	�5         $ 0��6.   $ 0q�6:   	 5!        5"      $
 	EaseInOut=�6(   5$        5%      $ 0:0:0.25��6.   $ 
-300,0,0,0q�6A   	 5&        5'      $
 	EaseInOut=�6(   5)      5*      5+      5,      '  !System.Windows.Shell.WindowChrome   WindowChrome 5/        50   
      CaptionHeight$ 0Q�51   	      ResizeBorderThickness$ 5q�6      NonClientFrameEdges$
 None=�65      GlassFrameThickness$ 10q�6P      UseAeroCaptionButtons .  6i   .��55      � .+�57   
   � -   5         �Name$ Title��57      $��50��6   $	��Top=�6*   .+�58      �� $��50��6   $	��Top=�6$   �� 59      $��Center=�6   $��0q�65   $
��Wrap=�6@   $��MY Characters��6T   $��Center=�6i   ���	#FFDBD4DE$��Noto Sans CJK KR Bold)�6�   $��14(�6�   �� 5:      -   5         ��Name$ 
MenuButton��5:        ButtonStyle#��[ 6)   $��50��6N   $��50��6Y   $
��Left=�6e   $	��Top=�6�   .��5;      � -   5        $
 Menu��5;   .   $��16��6   $��16��6"   $��Center=�6<   $��Center=�6Y   $��0q�6t   .+�5<      �� $��1��6    $	��Top=�6+   
�������$��0,2,0,0q�6P   �� 5=      $��1��6    $��Center=�6+   
�������6F   �� 5>      $��1��6    $��Bottom=�6+   
�������$��0,0,0,2q�6S   5?      5@      �� 5A      -   5        $ CloseButton��5A      #��[ 6*   $��50��6O   $��50��6Z   $��Right=�6f   $	��Top=�6�   .��5B      � -   5        $ Close��5B   .   $��16��6   $��16��6"   $��Center=�6=   $��Center=�6Z   $��0q�6u   .+�5C      �� $��1��6    $��Center=�6+   
������� J� RenderTransformOrigin$ 0.5,0.5&�6S   $��Center=�6s   $��16��6�   z�5D      V� 5E      .~�5F   "   �� �� 5G   "   �� 5H   "    �� Angle$ 45Q�62   T� 5I   "   5J      5L      �� 5M      $��1��6    $��Center=�6+   
�������$ 0.5,0.5&�6S   $��Center=�6s   $��16��6�   z�5N      V� 5O      .~�5P   "   �� �� 5Q   "   �� 5R   "   $	 135Q�62   T� 5S   "   5T      5V      5W      5X      5[      � 5]   
   -   5        $
 Main��5]      $��0,50,0,0q�6   .+�5_      ��   DarkScrollViewer#���  6    5`       �� 
TargetType � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name  VerticalScrollBar J� Opacity4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor  �� ScrollableHeight! � Maximum" � Minimum*# �� #ComputedVerticalScrollBarVisibility$ �� ViewportHeight% �� ViewportSize& � Value' �� Mode( �� RelativeSource��%�  &	       7  �� 5a      " ��6?   .R�5b      � $
 Grid��6   #��z��6-    5c      �� 5d   "   $��* �63   �� 5e   "   $
��Auto �63    5g      �� 5h   "   $��* �60   �� 5i   "   $
��Auto �60   .+�5k      �� $! PART_ScrollContentPresenter��65   # z��6Z    .   .  #��z��6�   #��z��6�   $��0��6"  #��z��62  $��0��6U  �� 5l      $ PART_VerticalScrollBar��6(   8��  $ 1Q�6v   $ VerticalScrollBar��6�   $ Arrow��6�   $��1��6�   #! z  6�   $" 0Q�6  $��0��6  #y�z# 6  #% z$ 6�  $��5��6  & 6`  �� *VerticalOffset+$' OneWay=�( �� *TemplatedParent+��6�  Z� ��6  Z� 6  5m      5n      5o      .��5p      � .+�5q      �� 
�������$��36(�63   $��
20,25,0,25q�6A   $��Noto Sans CJK KR Bold)�6U   �� 6y   $��Noto Sans CJK KR Thin)�6}   $�M��6�   �� 6�   $��Noto Sans CJK KR Thin)�6�   $�Y��6�   �� 6�   $�
 Character��6�   �� 6�   $�s��6�   �� 6  5r      6+   -   'Pikachu.UI.UserControl.CharacterListBox  5s      $��	0,100,0,0q�63   $	��Top=�6F   5�      5�      �� 5�      $	��Top=�6   $��25��60   $��0,0,18,0q�6<   ��5�      �� 5�      ) �� EndPoint$) 0.5,1&�6*   * �� 
StartPoint$* 0.5,0&�6;   .��5�      � + � Color$+ 	#FF252529��6'   , � Offset$, 0Q�69   � 5�      $, 1Q�6'   $+ 	#00252529��62   5�      5�      5�      � 5�   
   -   5        $ 
MenuWindow��5�      $	��250��6#   $
��Left=�6/   ���	#FF252529$��
-300,0,0,0q�6a   - J� Effect- 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      .   	Direction$	. 360Q�6#   /   Opacity$
/ 0.25Q�63   0   
BlurRadius$0 35Q�6B   .+�5�      � -	   5        $ 	MenuTitle��5�      $��50��6&   $	��Top=�62   .+�5�      �� $
��Left=�6   $��16,0,0,0q�67   $
��Wrap=�6I   $
��Menu��6]   $��Center=�6i   ���	#FFDBD4DE$��Malgun Gothic)�6�   $
��Bold"�6�   $��14(�6�   �� 5�      -
   5        $ 
BackButton��5�      #��[ 6.   $��50��6S   $��50��6^   $��Right=�6j   $	��Top=�6�   .��5�      � -   5        $
 Back��5�   2   $��16��6   $��16��6&   $��Center=�6@   $��Center=�6]   $��0q�6x   .+�5�      �� $��1��6$   $	��Top=�6/   
�������$ 0.5,0.5&�6T   $
��Left=�6t   $��9��6�   $��0,4,0,0q�6�   z�5�      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &   $	 135Q�66   T� 5�   &   5�   #   5�      �� 5�      $��1��6$   $��Bottom=�6/   
�������$ 0.5,0.5&�6W   $
��Left=�6w   $��9��6�   $��0,0,0,4q�6�   z�5�      V� 5�   "   .~�5�   &   �� �� 5�   &   �� 5�   &   $ 45Q�66   T� 5�   &   5�   #   5�      �� 5�      $��1��6$   $��Center=�6/   
�������$ 0.5,0.5&�6W   $��Right=�6w   $��15��6�   $��0q�6�   5�      5�      5�      � 5�      -   5        $ MenuContent��5�      $��0,50,0,0q�6(   .+�5�      �� .+�5�      ��   MenuButtonStyle#��[ 6   $��50��6F   $	��Top=�6R   ���	#FF252529���	#FFDBD4DE��6�   Z� .��5�      �� $��My Characters��6$   $
��Left=�69   $��25,0,0,0q�6T   5�      �� 5�      #��[ 6   $��50��6F   $	��Top=�6R   ���	#FF252529���	#FFDBD4DE��6�   Z� .��5�      �� $
��Shop��6$   $
��Left=�60   $��25,0,0,0q�6K   5�      �� 5�      #��[ 6   $��50��6F   $	��Top=�6R   ���	#FF252529���	#FFDBD4DE��6�   Z� .��5�      �� $��Setting��6$   $
��Left=�63   $��25,0,0,0q�6N   5�      5�      5�      5�      5�      5�      