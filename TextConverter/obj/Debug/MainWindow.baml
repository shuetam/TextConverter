   M S B A M L   `   `   `  ����H  DTextConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TextConverterTextConverter  5   	       TextConverter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TextConverter     5   	     � Title$  	camelCase��5      $	��400��6   $	��525��6+    � 
ResizeMode$ NoResize=�67   ���	#FFF3F3F3.��5
      �  � RowDefinitions 5   
   �� 5      �� 5      $��65 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� -   5        $��TextIn��5   F   $��0��6   $��0��6#   $��10,10,10,10q�60    �� TextWrapping$
 Wrap=�6T    �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=�6}   $��4��6�   $��1q�6�    � ToolTip$ Type or paste text here��6�   �� 5   
   $��0��6   $��1��6#   $��Convert to:��60   $��4��6E   $��
10,0,50,10q�6Y   $��2��6m   5      �� 5   
   -   5        $��0��5      $��1��6!   $��20,20,10,20q�6.   $��	camelCase��6C   {�6s   ��  �� ElementName$ Clear��	 �� Path$	 	IsEnabled��� 5   
   -   5        $��Clear��5      $��3��6   $��1��6.   $��Right=�6;   $	��Top=�6W   $��Clear��6o   $��5,10,5,0q�6   $��2q�5      
 J� RenderTransformOrigin$
 0.576,0.636&�5      $��22��65   $��35��6A   $ 
Clear text��6L   {�5   3   �� $ TextIn��$	 Text.Length�5   L   5      5      