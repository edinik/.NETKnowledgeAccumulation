   M S B A M L   `   `   `  ����L  HTimePickerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:TimePickerControl.ConvertersTimePickerControl.Converters  5      Q-clr-namespace:TimePickerControl.CustomControlTimePickerControl.CustomControl  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� SourceC    =TimePickerControl.Converters.TextFieldHintVisibilityConverter $   TextFieldHintVisibilityConverter0   *TimePickerControl.Converters.MathConverter  DivisionMathConverter   	OperationJ  DTimePickerControl.Converters.TextFieldClearButtonVisibilityConverter " ClearButtonVisibilityConverter/   )TimePickerControl.Converters.NotConverter  NotConverter  MathMultiplyConverterI  CTimePickerControl.Converters.FloatingHintOffsetCalculationConverter * &FloatingHintOffsetCalculationConverter>   8TimePickerControl.Converters.PickerInnerPaddingConverter  PickerInnerPaddingConverter3  -System.Windows.Media.Effects.DropShadowEffect  MaterialDesignShadowDepth4   
BlurRadius   	Direction   Opacity   RenderingBias   ShadowDepth  MaterialDesignShadow   Color #	 MaterialDesignTimePickerTextBox	 �� 
TargetType7   1TimePickerControl.CustomControl.TimePickerTextBox
 �� Property �� Value �� RelativeSource �� AncestorType �� Path 
 MaterialDesignTextBoxBorder5   /TimePickerControl.CustomControl.TextFieldAssist/	   )TimePickerControl.CustomControl.Constants 	  DefaultTextBoxViewMargin  PrimaryHueMidBrush 	  TextBoxDefaultPadding ) %MaterialDesignValidationErrorTemplate0
   *TimePickerControl.CustomControl.HintAssist-  'System.Windows.Input.KeyboardNavigation �� 
TargetType � 	Resources  Key �� Color - )MaterialDesignTextFieldBoxHoverBackground   TextFieldCornerRadius �� CornerRadius J� RenderTransformOrigin   BooleanToVisibilityConverter �� 	Converter �� ScaleX �� ScaleY ��Name �� Padding=   7TimePickerControl.CustomControl.BottomDashedLineAdorner   Brush   	Thickness J� SnapsToDevicePixels � ColumnDefinitions  �Name! ��Name" 
  HintOpacity# J� Opacity$   
PrefixText% ��Name& J� IsHitTestVisible' ��Name( K� ZIndex8   2TimePickerControl.CustomControl.ScrollViewerAssist)   IgnorePadding* � UseLayoutRounding/   )TimePickerControl.CustomControl.SmartHint+  Name,   TextBoxViewMargin- 
  FloatingOffset.   FloatingOffset/ 
  FloatingScale0   FloatingScale1 
  
FontFamily2   HintOpacity3 
  
IsFloating4   UseFloating5   	HintProxy;   5TimePickerControl.Converters.HintProxyFabricConverter6   Instance7 �� 	Converter8   Hint9 
  
Background: ��Name; 
  Hint<   
SuffixText=   UnderlineCornerRadius>   DecorationVisibility/   )TimePickerControl.CustomControl.Underline?  Name@   UnderlineBrushA   CornerRadius
B �� TopC 
  HelperTextFontSizeD 
  
HelperTextE �� ElementName'  !System.Windows.VisualStateManagerF   VisualStateGroups%  System.Windows.VisualStateGroupG   Transitions%  System.Windows.VisualTransitionH   GeneratedDuration	I   ToJ   States   System.Windows.VisualStateK   
StoryboardL �� 
TargetNameM �� TargetProperty	N W� ToO g� DurationP W� FromQ W� EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBaseR   
EasingModeS g� 	BeginTimeT �� TriggersU ]� 
ConditionsV �� PropertyW �� ValueX �� 
TargetNameY `� 	ConverterZ P� Property[ P� Value ( $MaterialDesignTextFieldBoxBackground   MaterialDesignTextAreaBorder\ �� 
SourceName  MaterialDesignPaper] 	  TextBoxNotEnabledOpacity ( $MaterialDesignTextAreaInactiveBorder^ �� ConverterParameter & "MaterialDesignValidationErrorBrush  MaterialDesignTimePicker0   *TimePickerControl.CustomControl.TimePicker  MaterialDesignClock_ J� 	CacheMode` J� Effecta �� ContentStringFormatb �� ContentStringFormatc � 	Resourcesd �� Stretche  Namef 
  
Foregroundg   HasClearButtonh   HasFilledTextFieldi   HasOutlinedTextField!j   NewSpecHighlightingEnabledk   RippleOnFocusEnabledl �� Modem ��Name  ClockButtonTemplaten �Nameo � AllowsTransparencyH   BTimePickerControl.CustomControl.CustomPopupPlacementCallbackHelperp   LargePopupCallback#q � CustomPopupPlacementCallbackr � 	StaysOpens � PlacementTarget't 	   DefaultTextBoxViewMarginEmbedded6   0TimePickerControl.CustomControl.ValidationAssist ( $MaterialDesignFloatingHintTimePickeru �� BasedOn " MaterialDesignFilledTimePicker $  MaterialDesignOutlinedTimePicker�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      9
converters*clr-namespace:TimePickerControl.Converters  5      5wpf-clr-namespace:TimePickerControl.CustomControl  5        5      �� 5   
   $@ :pack://application:,,,/Themes/ValidationErrorTemplate.xaml?�6   �� 5	   
   $. (pack://application:,,,/Themes/Color.xaml?�6   %|A  &	        &	      &	 3     &	 F     &	 Y     &	 {     &	 �     &	 �     7  &		 !    7  7  7  7  7  7  &	 �,    7  7  7  7  &	 �>    7  &	 ?    7  &	 !@    7     5      62     5      $ Divide=�6=     5      69     5      6     5      $ Multiply=�6=     5      68     5      6-     5      $ 25Q�5   	   $	 270Q�5   	   $	 .42Q�5   	   $ Performance=�5   	   $ 8Q�5   	   8   5   	   �� 5      "	  64   .�5   
   �� 
 � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5   
   
 � ��# � 
 6(   �� 5    
   
 � ��$ 0,0,0,1q�6,   �� 5!   
   
 �@ TextBoxViewMargin# Z 6B   �� 5"   
   
 � ��
 ���� 6'   �� 5#   
   
 �@��
CaretBrush# �  6'   �� 5$   
   
 � ��$ Stretch=�67   �� 5%   
   
 � ��$	 Top=�65   �� 5&   
   
 �@�FocusVisualStyle 6-   Z� �� 5'   
   
 �@J�	AllowDrop$
 true��6&   �� 5(   
   
 � ��# Z 6$   �� 5)   
   
 �@��PanningMode$ VerticalFirst=�65   �� 5*   
   
 �@��IsFlicksEnabled$ False��63   �� 5+   
   
 �@=�ErrorTemplate8   65   �� 5,   
   
 �@ UnderlineBrush# �  6?   �� 5-   
   
 �@
 
Foreground# �  66   �� 5.   
   
 �@�Cursor$ IBeam��6#   �� 5/   
   
 �@ TabNavigation$ Local=�6=   �� 50   
   
 � �� 51      �� 52      "  6"   .R�53      �  54      ���� 55      WatermarkBrush # z��6E   56      .+�57      �� $��Stretch=�58      $��Stretch=�59      #���  5:      # z 5;      $ 0.5,0.5&�5<      y�5=      �� **(wpf:TextFieldAssist.RippleOnFocusEnabled+8  z�5?      �� 5@   "   RippleOnFocusScaleTransform��$ 0Q�6V   $ 0Q�6a   5B      �� 5C      .u�5D      �� $ border��5E   !   # z��5F   !   # z��5G   !   # z��5H   !   #��z��5I   !   #��z��5J   !   #��z��5K   !   # z 5L   !   $
 True��5M   !   ._�5N   "   � #��z��6'   #��z��6j    5O   &   �� 5P   *   �� 5Q   *   $
��Auto �6;   .+�5S   &   � $
  grid��5T   )   $��1��5U   )   $��Center=�5V   )    5W   *   �� 5X   .   $
��Auto �6?   �� 5Y   .   $��* �6?   �� 5Z   .   $
��Auto �6?   .+�5\   *   �� $! PrefixTextBlock��5]   -   $��0��5^   -   #��z��5_   -   ## z" 5`   -   #��z$ 5a   -   �� 5b   *   $% PART_Watermark��5c   -   $��1��5d   -   $|�False��5e   -   $& False��5f   -   $# 0Q�5g   -   $y�	Collapsed=�5h   -   �� 5i   *   $' PART_ContentHost��5j   -   $��1��5k   -   $( 1��5l   -   $
) True��5m   -   $|�false��5n   -   $��Hidden=�5o   -   # z 5p   -   #* z* 5q   -   $��Hidden=�5r   -     5s   *   $
+ Hint��5t   -   $��1��5u   -   #��z, 5v   -   #. z- 5w   -   #0 z/ 5x   -   #��z1 5y   -   #��z��5z   -   #2 z" 5{   -   #4 z3 5}   -   5 5|   -   ��  �� *TemplatedParent+#7 Z6 8 5~   .   �� 5   2   $ HintBackgroundBorder��5�   5   #��z9 5�   5   $ 2��5�   5   ._�5�   6   �� $: HintWrapper��6G   #��z; 6\   5�   3   5�   +   �� 5�   *   $! SuffixTextBlock��5�   -   $��2��5�   -   #��z��5�   -   ## z" 5�   -   #��z< 5�   -   5�   '   5�   #   5�      5�      �� 5�      $ borderUnderline��5�      $��0��5�      $��Stretch=�5�      $��Bottom=�5�      #��z��5�      # z= 5�      $
 True��5�      #y�z> 5�        5�      $? 	Underline��5�      #��z@ 5�      #A z= 5�      #y�z> 5�      �� 5�      $��Bottom=�6!   .+�5�      �� $B 2��5�   !   #��zC 5�   !   ## z" 5�   !   #��zD 5�   !   ��5�   !   �� *ActualWidth+$E border��5�   !   5�      F 5�        5�      CommonStates��G 5�   "     5�   &   $H 0D�67     5�   &   $H 0:0:0.1D�67   $I 	MouseOver��6S   .J 5�   "     
Normal��6.     5�   "   	MouseOver��6.   5�        5�      WatermarkStates��G 5�   "     5�   &   $H 0D�67   .J 5�   "     Unwatermarked��6.     5�   "   Watermarked��.K 5�   &   �� .��5�   *   W� $L PART_Watermark��5�   -   $M Opacity�5�   -   N .235�   -   $O 0D�5�   -   5�   '   5�   #   5�        5�      FocusStates��.J 5�   "     Focused��.K 5�   &   �� $!L RippleOnFocusScaleTransform��61   .��5�   *   W� $M ScaleX�5�   -   P 05�   -   N 15�   -   $O 0:0:0.3D�5�   -   Q 5�   .     5�   2   $R EaseOut=�6;   5�   +   W� 5�   *   $M ScaleY�5�   -   P 05�   -   N 15�   -   $O 0:0:0.3D�5�   -   Q 5�   .     5�   2   $R EaseOut=�6;   5�   +   W� 5�   *   S 0:0:0.455�   -   $M ScaleX�5�   -   N 05�   -   $O 0D�5�   -   W� 5�   *   S 0:0:0.455�   -   $M ScaleY�5�   -   N 05�   -   $O 0D�5�   -   5�   '   5�   #     5�   "   	Unfocused��.K 5�   &   �� $!L RippleOnFocusScaleTransform��61   .��5�   *   W� $M ScaleX�5�   -   N 05�   -   $O 0D�5�   -   W� 5�   *   $M ScaleY�5�   -   N 05�   -   $O 0D�5�   -   5�   '   5�   #   5�      5�      T 5�      ]� 5�      U 5�      �� 5�   "   V �@
 
IsFloating$
W True��6Q   �� 5�   "   V �@J�IsKeyboardFocused$
W True��6I   ./�5�      �� $
X Hint��6%    6M   �� $! (wpf:HintAssist.Foreground)� �� *TemplatedParent+
 � ���� 5�      $
X Hint��6%   
 �@ HintOpacity$ 1Q�6N   5�      ]� 5�      U 5�      �� 5�   "   V �@
 
IsFloating$
W True��6Q   �� 5�   "   V �@ HasOutlinedTextField$W False��6`   ./�5�      �� $
X Hint��6%   
 �@ FloatingOffset 5�   "   `� 5�   &   8Y  .1�5   *   �� $ 
FontFamily�62    6D   �� *TemplatedParent+�� 5  *   $ FontSize�62    6B   �� *TemplatedParent+�� 5  *   $$ (wpf:HintAssist.FloatingScale)�62    6X   �� *TemplatedParent+�� 5  *   $% (wpf:HintAssist.FloatingOffset)�62    6Y   �� *TemplatedParent+5  '   5     �� 5     $
X grid��6%   
 � �� 5  "   `� 5	  &   8Y  .1�5
  *   �� $ 
FontFamily�62    6D   �� *TemplatedParent+�� 5  *   $ FontSize�62    6B   �� *TemplatedParent+�� 5  *   $$ (wpf:HintAssist.FloatingScale)�62    6X   �� *TemplatedParent+�� 5  *   $% (wpf:HintAssist.FloatingOffset)�62    6Y   �� *TemplatedParent+5  '   5     5     P� 5     Z �@ HasFilledTextField$
[ True��6T   . �5     �� 
 � ��$
 16,8q�68   �� 5     # �  6;   
 � ��5     P� 5     Z �@ HasOutlinedTextField$
[ True��6V   . �5     �� 
 � ��$	 Top=�6I   �� 5     
 � ��$ 1q�6@   �� 5     # �  6<   
 � ���� 5     
 � ��$ 16q�68   �� 5     $X 	Underline��6%   
 � y�$ 	Collapsed=�6R   �� 5     $
X Hint��6%   
 �@ HintOpacity$ 1Q�6N   �� 5     $X HintWrapper��6%    6Q   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+
 �@J�Opacity�� 5     $
X Hint��6%   
 �@ FloatingOffset 5  "   `� 5   &   8Y  .1�5!  *   �� $ 
FontFamily�62    6D   �� *TemplatedParent+�� 5"  *   $ FontSize�62    6B   �� *TemplatedParent+�� 5#  *   $$ (wpf:HintAssist.FloatingScale)�62    6X   �� *TemplatedParent+�� 5$  *   $% (wpf:HintAssist.FloatingOffset)�62    6Y   �� *TemplatedParent+�� 5%  *   $ ActualHeight�62    6F   �� *TemplatedParent+5&  '   5(     5)     ]� 5*     U 5+     �� 5,  "   V �@ HasOutlinedTextField$
W True��6`   �� 5-  "   V �@
 
IsFloating$
W True��6Q   �� 5.  "   $
\ Hint��6,    V �@ IsHintInFloatingPosition$
W True��6b   ./�50     �� $X HintBackgroundBorder��6%   
 �@��Padding$	 4,0q�6Z   �� 51     # �  6J   
 �@
 
Background52     ]� 53     U 54     �� 55  "   V �@ HasOutlinedTextField$
W True��6`   �� 56  "   V �@
 
IsFloating$
W True��6Q   �� 57  "   V �@J�IsKeyboardFocused$
W True��6I   ./�59     �� $X HintWrapper��6%   
 �@J�Opacity$ 1Q�6Q   5:     ]� 5=     U 5>     �� 5?  "   V � {�$W False��6A   �� 5@  "   V �@ HasOutlinedTextField$W False��6`   ./�5B     �� $X border��6%   
 � ��
 ���� 6P   5C     ]� 5D     U 5E     �� 5F  "   V � {�$W False��6A   �� 5G  "   V �@ HasOutlinedTextField$W False��6`   �� 5H  "   V �@ HasFilledTextField$W False��6^   ./�5J     �� $
X grid��6%   # Z] 6J   
 �@J�Opacity�� 5K     $X border��6%   
 �@ 
IsAttached$
 True��6k   �� 5L     $X borderUnderline��6%   
 � ��$ 0��6T   5M     ]� 5N     U 5O     �� 5P  "   V � {�$W False��6A   �� 5Q  "   V �@ HasFilledTextField$
W True��6^   ./�5S     �� $X border��6%   # Z] 6L   
 �@J�Opacity�� 5T     $X borderUnderline��6%   # Z] 6U   
 �@J�Opacity�� 5U     $X borderUnderline��6%   
 � ��$ 1��6T   5V     ]� 5W     U 5X     �� 5Y  "   V � {�$W False��6A   �� 5Z  "   V �@ HasOutlinedTextField$
W True��6`   ./�5\     �� # �  6<   
 � ���� 5]     $X PrefixTextBlock��6%   # Z] 6U   
 �@J�Opacity�� 5^     $X PART_ContentHost��6%   # Z] 6V   
 �@J�Opacity�� 5_     $X SuffixTextBlock��6%   # Z] 6U   
 �@J�Opacity�� 5`     $X HintWrapper��6%   
 �@J�Opacity 5a  "   �� 5b  &   87  #^ Z] 5d  )   $" (wpf:HintAssist.HintOpacity)�5e  )    5f  )   �� *TemplatedParent+5h     5i     P� 5l     Z �@J�IsKeyboardFocused$
[ True��6?   . �5m     �� $X 	Underline��6%   
 �@ IsActive$
 True��6P   5n     ]� 5o     U 5p     �� 5q  "   V �@J�IsKeyboardFocused$
W True��6I   �� 5r  "   V �@ HasOutlinedTextField$
W True��6`   ./�5t     �� $X border��6%   
 � ��$ -1q�6K   �� 5u     
 � ��$ 2q�6@   �� 5v      6<   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *Self+
 � ��5w     ]� 5x     U 5y     �� 5z  "   V �@J�IsKeyboardFocused$
W True��6I   �� 5{  "   V �@ HasFilledTextField$
W True��6^   ./�5}     �� $X borderUnderline��6%   
 � ��$ 2��6T   5~     ]� 5�     U 5�     �� 5�  "   V �@J�IsMouseOver$
W True��6C   �� 5�  "   "V �@ NewSpecHighlightingEnabled$W False��6f   ./�5�     ��  6<   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *Self+
 � ��5�     ]� 5�     U 5�     �� 5�  "   V �@J�IsMouseOver$
W True��6C   �� 5�  "   "V �@ NewSpecHighlightingEnabled$
W True��6f   ./�5�     �� $X border��6%   
 � ��$ 0,0,0,2q�6T   �� 5�     $X border��6%   
 �@��Padding$ 0,4,0,3q�6L   5�     ]� 5�     U 5�     �� 5�  "   V �@J�IsMouseOver$
W True��6C   �� 5�  "   V �@ HasFilledTextField$
W True��6^   ./�5�     �� # �  6;   
 � ���� 5�     $X borderUnderline��6%   
 � ��$ 1��6T   5�     ]� 5�     U 5�     �� 5�  "   V �@J�IsMouseOver$
W True��6C   �� 5�  "   V �@ HasOutlinedTextField$
W True��6`   ./�5�     �� $X border��6%   
 � ��$ -1q�6K   �� 5�     
 � ��$ 2q�6@   5�     P� 5�     Z �@=�HasError$
[ true��6A   . �5�     �� # �  6<   
 � ���� 5�     $X 	Underline��6%   # �  6R   
 � ��5�     ]� 5�     U 5�     �� 5�  "   V �@=�HasError$
W True��6K   �� 5�  "   V �@ HasOutlinedTextField$
W True��6`   ./�5�     �� $X border��6%   
 � ��$ -1q�6K   �� 5�     
 � ��$ 2q�6@   �� 5�     # �  6<   
 � ��5�     5�     5�     5�     �� 5�     "	  6-   .�5�  
   �� 
 � ��$ Center=�6.   �� 5�  
   
 � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5�  
   
 � ��# � 
 6(   �� 5�  
   
 � ��$ 0,0,0,1q�6,   �� 5�  
   
 � ��$ Stretch=�67   �� 5�  
   
 � ��# Z 6$   �� 5�  
   
 �@ TextBoxViewMargin# Z 6B   �� 5�  
   
 �@=�ErrorTemplate8   65   �� 5�  
   
 �@ UnderlineBrush# �  6?   �� 5�  
   
 �@
 
Foreground# �  66   �� 5�  
   
 �@ IsHeaderVisible$
 True��6,   �� 5�  
   
 �@ 
ClockStyle# �  6'   �� 5�  
   $
 �@ ClockHostContentControlStyle 5�     �� 5�     "	 ��6   �5�     �� 5�     
 � �� 5�     �� 5�  "   " ��62   .R�5�  &   �� _ 67   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5�  *   �� $ 
16,8,16,24q�61   #` �  6F   ._�5�  .   �� #��z��5�  1   #b za 5�  1   #��z��5�  1   5�  +   5�  '   5�  #   5�     5�     5�     �� 5�  
   
 � �� 5�     �� 5�     "  6"   c 5�     ���� 5�     ClockButtonTemplate " ��6F   .R�5�     �� 
������ ._�5�  "   F� #��z��5�  %   #��z��5�  %   ����� �  -1� -1 �   z  z � �  	=   z  z � 	=  �   z  z � �  -1  z  z � � �� ׀�O � ���� ��� � � ��O���� ��� �p�b ��O�� `��  � � � �� ���� ��� � �� ��j � �� �� �@f@�� Q��� fffff&0@��ا @]� ��ا ��j � �� ��j 	���#426de3$d Uniform=�5�  %   5�     5�     5�     .R�5�     � $  	PART_Root��6   .+�5�       $e PART_TextBox��5�     $��0��5�     $��0��5�     $��Stretch=�5�     #��z��5�     $��Center=�5�     #- z- 5�     #/ z/ 5�     #f zf 5�     #D zD 5�     #C zC 5�     #; z; 5�     #" z" 5�     #3 z3 5�     #> z> 5�     #g zg 5�     #h zh 5�     #i zi 5�     #j zj 5�     #$ z$ 5�     #k zk 5�     #< z< 5      #, z, 5     # z 5     #@ z@ 5     #= z= 5     #��z��5     #|�z|�5     #��� 	 5     .��6W   ��5     `� 5	  "   8Y  .1�5
  &   �� $ Padding�6.    6=   �� *TemplatedParent+�� 5  &   $E PART_Button��5  )   $l OneWay=�5  )   $ ActualWidth�5  )   5  #   .��5  =   5     �� 5     $m PART_Button��5     $��30��5     $��Right=�5     $��Center=�5     $|�False��5     #��z��5     8�� ��5     �� *	Padding+8  5     � 5     $n 
PART_Popup��5     $
o True��5     #q Zp 5     $��Custom=�5      $
��Fade=�5"     $r False��5#     s 5!     �� $E PART_TextBox��5#     5$     T 5%     P� 5&     Z �@ HasFilledTextField$
[ True��6T   . �5'     �� 
 � ��$
 16,8q�68   �� 5(     # �  6;   
 � ���� 5)     # Zt 6V   
 �@ TextBoxViewMargin5*     P� 5+     Z �@ HasOutlinedTextField$
[ True��6V   . �5,     �� 
 � ��$ 16q�68   �� 5-     # �  6<   
 � ���� 5.     # Zt 6V   
 �@ TextBoxViewMargin5/     ]� 50     U 51     �� 52  "   V �@ HasFilledTextField$W False��6^   �� 53  "   V �@ HasOutlinedTextField$W False��6`   �� 54  "   V �@J�IsMouseOver$
W True��6C   ./�56     �� # �  6<   
 � ��57     ]� 58     U 59     �� 5:  "   V � {�$
W True��6A   �� 5;  "   $\ PART_Button��6,   V �@J�IsMouseOver$
W True��6\   ./�5=     �� $X PART_Button��6%   # �  6T   
 � ��5>     P� 5?     Z � {�$[ False��67   . �5@     �� $X PART_Button��6%   # Z] 6Q   
 �@J�Opacity5A     ]� 5B     U 5C     �� 5D  "   V � {�$W False��6A   �� 5E  "   V �@ HasOutlinedTextField$
W True��6`   ./�5G     �� $X PART_TextBox��6%   # �  6V   
 � ��5H     ]� 5I     U 5J     �� 5K  "   $\ PART_TextBox��6,   V �@J�IsKeyboardFocused$
W True��6c   �� 5L  "   V �@ HasOutlinedTextField$
W True��6`   ./�5N     �� $X PART_TextBox��6%    6V   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *Self+
 � ��5O     ]� 5Q     U 5R     �� 5S  "   V �@J�IsMouseOver$
W True��6C   �� 5T  "   V �@ HasFilledTextField$
W True��6^   ./�5V     �� # �  6;   
 � ��5W     P� 5Y     Z �@=�HasError$
[ True��6A   . �5Z     �� $X PART_TextBox��6%   
 �@ HasError$
 True��6h   �� 5[     # �  6<   
 � ��5\     5^     5`     5a     �� 5c     8u   "	  5f  	   .�5g  
   �� 
 �@
 
IsFloating$
 True��66   5h     �� 5j     8u   "	  5m  	   .�5n  
   �� 
 �@ HasFilledTextField$
 True��6C   �� 5o  
   
 �@ RippleOnFocusEnabled$
 True��6E   �� 5p  
   
 �@ TextFieldCornerRadius$ 4,4,0,0��6F   �� 5q  
   
 �@ UnderlineCornerRadius$ 0��6F   5r     �� 5t     8u   "	  5w  	   .�5x  
   �� 
 �@ HasOutlinedTextField$
 True��6E   �� 5y  
   
 �@ TextFieldCornerRadius$ 4��6F   5z     5{     