   M S B A M L   `   `   `  ����G  CBluetoothHub, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BluetoothHubBluetoothHub  5   	       BluetoothHub.AddWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BluetoothHub     5   	     � Title$  Add a device��5   	    � WindowStartupLocation$ CenterOwner=�6   $	��350��6B   $	��350��6O   $	��350��5	   	   $	��350��6   $	��350��6)   $	��350��68      AddWindowStyle#��[  6G   .��5
      �� -   5        $��StackPanelMain��5
      .+�5   
   �� $��10q�6   $��25(�6    $��Add a Device��6.   �� 5   
   $
��Wrap=�6   $��	10 0 10 0q�6(   $��13(�6;   $:��4Make sure your device is turned on and discoverable.��6I   �� 5   
   -   5        $��
ScanStatus��5      $��	10 0 10 0q�6&   $��13(�69   ��6G   �� *Text+ � Triggers 5      :� 5       :� RoutedEvent$ TextBlock.Loaded��6   .[�5      �� .��5      �� .��5      W�  �� 
TargetName$ 
ScanStatus��5       �� TargetProperty$ (TextBlock.Opacity)�5       W� From$	 1.0X�5      	 W� To$	 0.0X�6    g� Duration$ 0:0:2D�6!   	 g� AutoReverse	 . 
 g� RepeatBehavior$
 Forever��5       5      5      5      5      �� 5   
   $
��Auto=�6   $	��210��6:   $��	0 10 0 10q�6G   .��5      �� -   5        $��lbFoundDevices��5      $��0q�61   ��5      �� 5       .R�5!      �� $��DeviceListButton��6!   -   5        ��5"      �� 5#   "    �� 
TargetType" ��6(   .�5$   &   ��  �� Property � �� �� Value �#2929296C   �� 5%   &    � ��$ 0q�6?   �� 5&   &    � �� 5'   *   �� 5(   .    �� 
TargetType" ��6>   .R�5)   2   �� #��z��69   ._�5*   6   �� $
��Left=�6G   $��Center=�6b   5+   3   5,   /   5.   '    �� Triggers 5/   &   P� 50   *    P� Property �@J�IsMouseOver P� Value . . �51   .   ��  � ��
 �OO/�6K   52   +   54   #   .��56      ��  �� Orientation$ 
Horizontal=�6)   .+�57   "   �� $��40��6(   $��40��64   $��10q�6Y   ��6?   �� *Source+6Y   �� 58   "   $��16(�6,   $��0 10 0 0q�6:   ��6L   �� *Title+59      5:      5;      5=      5>      5?      5@      