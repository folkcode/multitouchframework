   M S B A M L   `   `   `  ����@  <Debug, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null0$clr-namespace:MTDebug;assembly=DebugMTDebug  5      E AMTControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:MTControls;assembly=MTControls
MTControls 62   O Kmscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   |    MultitouchApplication   MTFramework.Window1   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      1my$clr-namespace:MTDebug;assembly=Debug    5      :my1,clr-namespace:MTControls;assembly=MTControls    62   7System&clr-namespace:System;assembly=mscorlib    5   |   -   5          �Name$  window��5   ,    � Title$ Window1��6   $	��770��6   $
��1222��6    � WindowState$ 	Maximized=�6<    � WindowStyle$
 None=�6T    J� Opacity$ 1Q�6�   .��5        MTControls.MTCanvas  -   5        $��	mTCanvas1��5      ���	#7FB0C1F0   CanBeClicked .     CanBeDragged .     CanBeRotated .     CanBeScaled .  .+�5   
   �� -   5        $��label1��5   ;   	 �� Left$	 0��6   

 �� Top$
 0��6    $��30��6/   $��369.89��6I   $��15(�6X   $
��Bold"�6f   
������ .��6�   Multitouch Demo Application6�     MTControls.MTBorder  5	   
   -   5        $��	mTBorder1��5	   F   $	 37��6   $	
 114��6(   $	��100��69   $	��200��6W    �� CornerRadius$ 15,15,15,15��6c   $ 1Q�6~   ���	#BF298DA9$��0,0,0,0q�6�      CanBeClicked .    CanBeDragged .    CanBeRotated .     CanBeScaled .  ._�5
        MTControls.MTButton  -   5        $	 62��5
      $
 121.369��6,   $��MTButton��6A   $��85.631��6T   $��148.983��6d   ���	#7FFFFFFF   CanBeClicked . 6�   5      �� 5   
   $		 281��6   $	
 114��6%   $��MTCheckbox Group��66   $	��100��6P   $��200.397��6]     MTControls.MTCheckBox  5   
   $		 293��6   $	
 139��6+   $��
MTCheckBox��6<      CanBeClicked . 6Q     5   
   $		 293��6   $
 157.546��6+   $��
MTCheckBox��6@    . 6U     5   
   $��76.89��6   $��13��6'   $		 293��63   $
 174.823��6E   $��
MTCheckBox��6Z    . 6o     5   
   $��89��6   $��17��6$   $		 293��60   $
 191.823��6B   $��
MTCheckBox��6W    . 6l     MTControls.MTSeparator  5   
   $��0,0,0,0q�6   $��17��6p   $	 1��6|   $
 63��6�   ��6+   ��  �� Path$ ActualWidth� �� ElementName$ window�� �� Mode$ Default=�6�     MTControls.MTTextbox  5   
   -   5        $��
mTTextbox1��5   G   $		 281��6   $	
 229��6*   $��67��6;   $��427.397��6Y   6k     MTControls.MTImage  5   
   -   5        $��imageCar��5      $	��308��6&   $	��206��62   $	 37��6?   $	
 316��6P   $��MTTextpicture Car.jpg��6a      AdornersEnabled .    CanBeDragged .    CanBeRotated .    CanBeScaled .  J� OpacityMask 6�   Z� 6�     MTControls.MTSlider  5   
   -   5        $	��360��5      $��50��6#   $		 740��6/   $
 137.823��6A   6}   �� 5   
   $��MTRadiobox Group��6   $	��100��6-   $��200.397��6:   $		 508��6J   $	
 114��6\   	  MTControls.MTRadioButton	  5   
   $		 520��6   $	
 139��6.   $��MTRadioButton��6?    	� 	GroupName$ MTGroup��6W   	  5   
   $��101.15��6   $��12.177��6+   $		 520��6;   $
 156.277��6M   $��MTRadioButton��6b   $ MTGroup��6z   	  5   
   $��101.15��6   $��14��6+   $		 520��67   $
 174.823��6I   $��MTRadioButton��6^   $ MTGroup��6v   	  5   
   $��89.15��6   $��13��6*   $		 520��66   $
 192.823��6H   $��MTRadioButton��6]   $ MTGroup��6u   �� 5   
   -	   5        $��label2��5   <   $	 0��6   $
 23��6    $��28��60   $	��120��6J   $��Italic$�6V   .��6i   Press ESC to quit6|   
  MTControls.MTGrid
  5   
   -
   5        $��mTGrid1��5   E   $		 740��6   $	
 316��6'   $	��318��68   $	��360��6T    
  CanBeDragged .   � RowDefinitions 5      �� 5      $
��145* �6    �� 5       $
��173* �6     � ColumnDefinitions 5"      �� 5#      $
��166* �6#   �� 5$      $
��194* �6#   .+�5&        MTControls.MTGridSplitter  -   5        $��mTGridSplitter1��5&   !   $
��Left=�68   $��22��6S   $��1��6^   $��1,0,0,0q�6n   $��2��6     5'      -   5        $��	mTButton1��5'   4   $��42,53,39,43.177q�6      CanBeDragged . $��Stretch=�6Y   .��6w   Button6     5(      -   5        $��	mTButton2��5(   =   $��1��6   $��41,57,39,66q�6(    . $��Stretch=�6b   .��6�   Button6�     5)      -   5        $��mTGridSplitter2��5)   ?   $��Stretch=�6!   $��2��6V   $��18��6j   $��Bottom=�6v   5*      5+      5,      