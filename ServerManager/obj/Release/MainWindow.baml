   M S B A M L   `   `   `  ���� H  DServerManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ServerManagerServerManager      ServerManager.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:ServerManager       � Title$  Server Monitor��$	��680��$	��480�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources    RoundCorner �� 
TargetType �� Property �� Value �� 
TargetType �Name	 ��Name
 �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName  GreenRoundCorner �� Color��%�  &	        &	 �    �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
 grid��.+��� $	 border��$
 4�����#777$��1q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ border�� � �� �#f4f4f4P�  � �� . . ��� $ border�� � �� �#cccP�  � {� .  . ��� $
 grid�� �@J�Opacity$
 0.25Q��� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
 grid��.+��� $	 border��$
 4�����#777$��0q����� $ 	#FF3DC26F��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ border�� � �� �	#FF38A862P�  � �� . . ��� $ border�� � �� �	#FF1E8D47P�  � {� .  . ��� $
 grid�� �@J�Opacity$
 0.25Q�.���   
Montserrat#��[ .+��� $��10q� �� Padding$
 10 0q�$
 10�����#ccc$��1q�._�� $��
30 0 30 30q� � RowDefinitions �� $	��220 ��� $��80 ��� $��80 ��� $��1* �.+�� $��0��.+��� $��images/black_wolf.png��$	��160��$	��160�� J� Clip @�  @� Center$ 80, 80&� @� RadiusX$ 80Q� @� RadiusY$ 80Q�� $��1��$��0 0 10 0q� �� $��1* ��� $��1* � � ColumnDefinitions �� $	��120 ��� $��1* �.+��� -   $��serverTextBlock��$��0��$��0��$��Server:��$��Center=�$��22(� �� TextAlignment$ Right=�$��0 0 10 0q��� -   $��serverTextBox��$��0��$��1��$!��Server name should be here.��$��Center=�$��18(�$��4q��� -   $��versionTextBlock��$��1��$��0��$��Version:��$��Center=�$��22(�$ Right=�$��0 0 10 0q��� -   $��versionTextBox��$��1��$��1��$��Version should be here.��$��Center=�$��18(�$��4q�� $��2�� �� $��1* ��� $��1* �.+��� -   $��updateButton��$��0��$��24(�$��Update��$
��10 0q�$��40��#���  ��Z� �� -   $��repairButton��$��1��$��24(�$��Repair��$
��10 0q����#333���#000$��40��#���   ��Z� �� -   $��logTextBlock��$��3��$��18(�$	��Top=�$ �� HorizontalScrollBarVisibility$
 Auto=�" �� VerticalScrollBarVisibility$
 Auto=�$��5q�$��0 10 0 0q�