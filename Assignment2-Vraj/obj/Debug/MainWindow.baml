   M S B A M L   `   `   `  ����K  GAssignment2-Vraj, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Assignment2_VrajAssignment2_Vraj  5   	   !    Assignment2_Vraj.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Assignment2_Vraj     5   	     � Title$  IT 330 Health Assessment ��5   	   $��549.07��6+   $��900.547��6;   .��5
      � $��
0,0,-5,-55q�6   .+�5   
   �� -   5         ��Name$ txtHeightFeet��5      $
��Left=�6)   $��31��6D   $��194,117,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��17(�6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ txtHeightInches��5      $
��Left=�6+   $��31��6F   $��387,117,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��120��6�   $��17(�6�   $��	MS Gothic)�6�   �� 5   
   $��Health Assessment��6   $
��Left=�6,   $��
246,37,0,0q�6G   $	��Top=�6[   $	��360��6s   $��25(�6   $��	MS Gothic)�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ lblFeet��5      $��Height Feet��6!   $
��Left=�67   $��
83,120,0,0q�6R   $	��Top=�6f   $	��111��6~   $��18(�6�   $
��Bold"�6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ 	lblInches��5      $��Inches��6#   $
��Left=�64   $��319,122,0,0q�6O   $	��Top=�6d   $��68��6|   $��18(�6�   $
��Bold"�6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ 	lblWeight��5      $��Weight��6#   $
��Left=�64   $��103,208,0,0q�6O   $	��Top=�6d   $��73��6|   $
��Bold"�6�   $��18(�6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ lblTemp��5      $
��Temp��6!   $
��Left=�60   $��117,294,0,0q�6K   $	��Top=�6`   $��59��6x   $
��Bold"�6�   $��18(�6�   $��	MS Gothic)�6�   �� 5   
   -   5         ��Name$ 
btnResults��5      $��Assess Health��6%   $
��Left=�6=   $��194,415,0,0q�6X   $	��Top=�6m   $	��177��6�   $��44��6�   $
��Bold"�6�   $��20(�6�   $��	MS Gothic)�6�   �� 5   
   -   5         ��Name$ 	sldWeight��5      $
��Left=�6$   $��197,208,0,0q�6?   $	��Top=�6T   $��26��6l   $	��174��6x    �� IsSnapToTickEnabled .  � Value$ 1Q�5       � Maximum$	 500Q�6   	 �� TickPlacement$	 BottomRight=�6)   
 �� TickFrequency$
 5Q�6E    �� IsMoveToPointEnabled .  � LargeChange$ 1Q�6s   $��18(�6�    � SmallChange$ 1Q�6�   $��	MS Gothic)�6�    � Minimum$ 1Q�6�   �� 5   
   -	   5        $ sldTemp��5      $
��Left=�6"   $��197,294,0,0q�6=   $	��Top=�6R   $��29��6j   $	��174��6v    . $
 98.7Q�5      $ 50Q�6   $	 120Q�6+   $	 BottomRight=�69    . $ 1Q�6q   $��18(�6�   $ 1Q�6�   $	
 0.2Q�6�   $��	MS Gothic)�6�   �� 5   
   -
   5         ��Name$ 	imgResult��5      $
��Left=�6#   $	��312��6>   $��584,160,0,0q�6K   $	��Top=�6`   $	��236��6x   �� 5   
   -   5        $ 	lblStatus��5      $�� ��6#   $
��Left=�6.   $��
625,50,0,0q�6I   $	��Top=�6]   $	��163��6u   $��18(�6�   $��44��6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ lblBmi��5      $�� ��6    $
��Left=�6+   $��625,105,0,0q�6F   $	��Top=�6[   $	��163��6s   $��18(�6   $��37��6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ lblWeightNum��5      $�� ��6&   $
��Left=�61   $��405,199,0,0q�6L   $	��Top=�6a   $	��125��6y   $��17(�6�   $��	MS Gothic)�6�   �� 5   
   -   5        $ 
lblTempNum��5      $�� ��6$   $
��Left=�6/   $��405,294,0,0q�6J   $	��Top=�6_   $	��125��6w   $��17(�6�    J� RenderTransformOrigin$ 0.484,0.644&�6�   $��	MS Gothic)�6�   5      5       