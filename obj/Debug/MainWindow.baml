   M S B A M L   `   `   `  ����H  DSaveTheHumans, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:SaveTheHumansSaveTheHumans  5   	       SaveTheHumans.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:SaveTheHumans     5   	     � Title$  Save the Humans��5   	   $	��700��6!   $
��1000��6.    � 	Resources 5	         EnemyTemplate �� 
TargetType ��Name��%�   &	        �� 5
   
   " ��60   .R�5      � .+�5      �� $ 	Dalek_png��6   $��	0,18,0,22q�6+   $��	Dalek.png��6>   $
��Fill=�6Q   $��50��6`   $��70��6k   5      5      5      .��5      � -   5         �Name$
 grid��5      
���   � � ColumnDefinitions 5   
   �� 5      $	��140 �6   �� 5      �� 5      $	��160 �6    � RowDefinitions 5   
   �� 5      �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ StartButton��5      $��Center=�6&   $��0q�6C   $��1��6N   $��Center=�6[   $��Start!��6v   ���	#FF40EE0C6�   � 5   
   -   5         �Name$ progressBar��5      $��1��6+   $��1��6;   $��20��6H   �� 5   
   -   5        	 ��Name$	 PlayArea��5      $��0q�6#   $��3��6.   ��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5       �  � Color$ 	#FFF74BD0��6#    � Offset$ 0Q�65   � 5!      $ 	#FF525515��6#   $ 1Q�65   5"      .+�5$      �� -   5         ��Name$ human��5$       �� Orientation$ Vertical=�6(   .+�5%      �� -   5        $ Doctor12_png��5%      $��60��6.   $��Doctor12.png��6:   $
��Fill=�6P   $��40��6_   $��Center=�6j   $	��Top=�6�   5&      �� 5'      -   5         ��Name$ gameOverText��5'       �� Left$	 195��6.   $
��Wrap=�6@   $��	Game Over��6T   
 �� Top$	 125��6e   $��Arial)�6v   $	��100(�6�   $
��Bold"�6�   $��Italic$�6�   $	��670��6�   $	��130��6�   $��Center=�6�   $��Center=�6�   �� 5(      -   5        $ target��5(      $��75��6$   $	 610��60   $��
Tardis.png��6B   $
��Fill=�6V   $	 230��6e   $��40��6v   6�   5;      �� 5<   
   $��2��6   $ Vertical=�6%   $��1��6<   $��Center=�6I   $��Center=�6f   .+�5=      �� -	   5        $ Avoid_These��5=      $
��Wrap=�6-   $��Avoid These��6A   
�������6T   �� 5>      $��ContentControl��6   $��Center=�66   $��Center=�6S   #���   6n   $��75��6�   ��6�   Z� 5?      5A      5B      