   M S B A M L   `   `   `  ����I  ECoffeeRecreate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CoffeeRecreateCoffeeRecreate  5   	       CoffeeRecreate.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CoffeeRecreate     5   	     � Title$  Coffee Shop��5   	   $	��250��6   $	��600��6*   $	��230��66   $	��560��6F   $	��300��6U    � WindowStartupLocation$ CenterScreen=�6e   .��5	      � $��20q�6    � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Type of Coffee:��6   $��Right=�6*   �� 5   
   $��1��6   $
��10 0q�6%   .+�5      �� -   5         ��Name$ 
coffeeList��5       �� SelectedValuePath$ Content��6Q   .@�5      �� $��Latte��6    �� 
IsSelected$
 True��6/   �� 5      $��	Capuccino��6   �� 5      $��	Americano��6   �� 5      $��Espresso��6   �� 5      $��Machiato��6   5      5      �� 5!   
   $��2��6   $��2��6%   $
��10 0q�69   .+�5"      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0 0 0 15q�6O   .+�5#      �� $��Size:��6   $��0 0 5 0q�6(   	� 5$      -   5         	�Name$ small��5$      	 	� 	GroupName$
	 size��6-   $��Small��6>   $��Center=�6N   $��0 0 15 0q�6i   6{   	� 5%      -   5        $ medium��5%      $
	 size��6.   $��Medium��6?   $��Center=�6P   $��0 0 15 0q�6k   
 d� 	IsChecked$

 trueY�6�   	� 5&      -   5        $ large��5&      $
	 size��6-   $��Large��6>   $��Center=�6N   $��0 0 15 0q�6i   6{   5'      �� 5(      $ 
Horizontal=�6   $��Center=�62   $��	0 15 0 10q�6O   .+�5)      �� -   5         ��Name$ sugar��5)      $��Sugar��6*   $��0 0 15 0q�6:   6L   �� 5*      -   5        $ cream��5*      $��Cream��6*   $��15 0 0 0q�6:   6L   5+      �� 5,      $��0 10 0 0q�6   .+�5-      �� �� 5.      .�6   Order Summary:6+   5/      �� 50      -   5         ��Name$ orderSummary��50      ��62   �� *Order+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�53      54      �� 56   
   -   5         ��Name$ orderBtn��56      $��1��6#   $��4��60   $	��128��6D   $��Order Coffee��6S   ${�False��6~   5=      5>      