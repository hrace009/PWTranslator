   M S B A M L   `   `   `  ����G  CPWTranslator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:PWTranslator.Windows.ControlsPWTranslator.Windows.Controls  5   	   ` \ICSharpCode.AvalonEdit, Version=4.3.1.9429, Culture=neutral, PublicKeyToken=9cc39be672370310_Dclr-namespace:ICSharpCode.AvalonEdit;assembly=ICSharpCode.AvalonEditICSharpCode.AvalonEdit 5   	   9!clr-namespace:PWTranslator.ModelsPWTranslator.Models  5   	   %    PWTranslator.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @controls+clr-namespace:PWTranslator.Windows.Controls     5   	   WavalonDclr-namespace:ICSharpCode.AvalonEdit;assembly=ICSharpCode.AvalonEdit     5   	   4models!clr-namespace:PWTranslator.Models     5   	     � Icon$  ../logo.ico��5   	    J� 	AllowDrop .  � Title$ Perfect World Translator��5	   	   $	��500��6*   $	��850��67   ��5
      �� 5   
    �� Color# � ��6    � 	Resources 5         ResourceTemplate �� DataType 9� 
IsExpanded �� Path � RowDefinitions	 � ColumnDefinitions
 �� 
IsReadOnly��%y  &	        �� 5   
   $ models:Resource��60   .R�5      �� $��1q�6   
���iii�$��0 0 0 1q�6?   ._�5      9�  . ��6   �� $
 Path�.��5      �  5      �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   	 5      �� 5      $
��Auto �6/   �� 5      .+�5      �� $��Original value��6$   $��Right=�6:   $��Center=�6V   $��0 0 5 0q�6q   �� 5      
���  ��$��Center=�6W   $	��0 2q�6r   $	��100��6   
 . $��0��6�   $��1��6�   $��Stretch=�6�   ��6"   �� $ OriginalValue�6�   �� 5      $��	New value��6$   $��Right=�65   $��Center=�6Q   $��1��6l   $��0��6y   $��0 0 5 0q�6�   �� 5      -   5        
��� � �$��Center=�5   x   $	��0 2q�6�   $	��100��6�   $��1��6�   $��1��6�   $��Stretch=�6�   ��6"   �� $ NewValue�6�   5      5      5       5!      5#      .��5$      �  5%   
   �� 5&      $
��Auto �6   �� 5'      .+�5)   
   � 	 5*      �� 5+      $
��Auto �6#   �� 5,      .+�5.      � $	��0 5q�6   	 5/      �� 50      $
��Auto �6'   �� 51      �� 52      $
��Auto �6'   �� 53      �� 54      $
��Auto �6'   �� 55      �� 56      �� 57       59      �� 5:      �� 5;      �� 5<      .+�5>      �� $��Translate direction��6   $��0��67   $��Right=�6D   $��Center=�6`   $��5 0 0 0q�6{   �� 5?      -   5         ��Name$ CbTranslateDirection��5?      $��0��69   $��1��6F   $��Center=�6V   $	��5 2q�6q   �� 5@      $��4��6   $��0��6-   $��Center=�6:   .+�5A      �� -   5         ��Name$ ChkAutoTranslate��5A      $��Auto translate��69   $��Center=�6R   $	��5 0q�6m    d� 	IsChecked$
 TrueY�6z   �� 5B      -   5        $ ChkCleanXml��5B      $3��-Remove invalid characters from xml attributes��64   $��Center=�6l   $	��5 0q�6�   $
 TrueY�6�   5C      �� 5D      -   5         ��Name$ BtnTranslate��5D      $��Right=�6/   $	��5 0q�6K   $	��100��6X   {�.  $��0��6v   $��5��6�   .��5E      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5F      5   /PWTranslator.Windows.Controls.AutoGreyableImage  $ ��../Resources/translate.png��65   $��24��6Y   �� 5G      $��	Translate��6$   $��Center=�65   $	��5 0q�6P   5H      5I      �� 5J      -   5        $ BtnSave��5J      $
��Left=�6*   $	��5 0q�6E   $��0��6R   $��6��6_   $	��100��6o   {�.  .��5K      �� $ 
Horizontal=�6!   $��5q�6:   .+�5L        $��../Resources/save.png��65   $��24��6T   �� 5M      $
��Save��6$   $��Center=�60   $	��5 0q�6K   5N      5O      �� 5P      -   5        $ BtnFileClose��5P      $
��Left=�6/   $	��5 0q�6J   $��0��6W   $��7��6d   $	��100��6t   {�.  .��5Q      �� $ 
Horizontal=�6!   $��5q�6:   .+�5R        $��../Resources/close.png��65   $��24��6U   �� 5S      $��
File Close��6$   $��Center=�66   $	��5 0q�6Q   5T      5U      �� 5V      -   5        $ BtnReloadAutoCorrect��5V      $
��Left=�67   $	��5 0q�6R   $��0��6_   $��7��6l   $	��160��6|   {�.  .��5W      �� $ 
Horizontal=�6!   $��5q�6:   .+�5X        $��../Resources/reload.png��65   $��24��6V   �� 5Y      $��Reload autocorrect.txt��6$   $��Center=�6B   $	��5 0q�6]   5Z      5[      5\      5]      � 5^   
   $��1��6   	 5_      �� 5`      �� 5a      �� 5b      $	��200 �6#    5d      �� 5e      $
��Auto �6    �� 5f      .+�5h      �� $��Resource Editor��6   
�����F�
��� ���$
��Bold"�6Z    �� Padding$	 5 2q�6l   $��2 0 5 0q�6z   �� 5i      $��5 5 7 5q�6   $
��Auto=�6,   $
��Auto=�6O   $��1��6t   $��1q�6�   
�����w�.��5j      �� -	   5         ��Name$ IcResources��5j      #��[  64   5k      �� 5l      $��0��6   $��Right=�6+   $��Stretch=�6G   $��3��6c   
�����w�$��1q�6�   $��0 5 0 5q�6�   $��2��6�   �� 5m      $��Xml Preview��6   
�����F�
��� ���$
��Bold"�6V   $	 5 2q�6h   $��2 0 5 0q�6v   $��1��6�   �� 5n      $��1��6   $��5 5 7 5q�6%   $��1��66   $��1q�6C   
�����w�._�5o      '  !ICSharpCode.AvalonEdit.TextEditor  -
   5          Name$ TeXml��5o   $   $��Consolas)�5p   $      SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$	 XML 5q   $      ShowLineNumbers .    
IsReadOnly . $   HorizontalScrollBarVisibility$
 Auto=�5t   $   "   VerticalScrollBarVisibility$
 Auto=�5u   $   $
��10pt(�5v   $   5w      �� 5x      $��1��6   $��Right=�6+   $��Stretch=�6G   $��3��6c   
�����w�$��1q�6�   $��0 5 0 5q�6�   $��2��6�   �� 5y      $��Files��6   
�����F�
��� ���$
��Bold"�6P   $	 5 2q�6b   $	��2 0q�6p   $��2��6}   �� 5z      -   5         ��Name$ LbFiles��5z      $��2��6'   $��1��67   $��5q�6D     FileTemplate#��[ 6O   5{      5|      5}      