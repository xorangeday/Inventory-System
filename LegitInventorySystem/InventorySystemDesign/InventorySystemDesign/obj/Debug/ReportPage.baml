   M S B A M L   `   `   `  ����  InventorySystemDesign&     InventorySystemDesign.ReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  
ReportPage��5	       N� 
Background
 ����� N� FontSize$ 14(�5       N� 
FontFamily$ Consolas)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��30 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��30 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $��* �6   �� 5!      $��20 �6   .+�5$   
   �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Search by��6   $��1��5%      $��1��6%   $��30 0 0 0q�62   $	��150��6D   
���   �$��SemiBold"�6c   .@�5&      �� .��6   All6    �� 5'      .��6   Department Code6,   �� 5(      .��6   Department Name6,   5)      �� 5*   
   $��2��6   $��1��6"   $��30 0 0 0q�6/   $	��300��6A   $��30��6M   .��6Y   5+      '  !MaterialDesignThemes.Wpf.PackIcon  5,   
   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Magnify=�6"   $��3��61   $��1��6A   $��0 5 0 0q�6N   $��25��6_   $��20��6k   �� 5.   
   $��4��6   $��1��6!   $��1��6.   $	��190��6B   $��410 0 -30 0q�6N   ���	#FF7EBAE4.��5/      � .+�50        $
 Plus=�6*   $
��Left=�66   $��Center=�6Q   $��-5 0 0 0q�6l   
�������6~   �� 51      $��15 0 0 0q�6   
�������Add New Report53      54      55      �� 56   
   $��16(�6   $��SemiBold"�6"   $��1��68   $	��100��6H   $��2��6T   $��
50 5 -85 0q�6a   	Count: 106�   &   System.Windows.Controls.DataGrid  58   
   -   5          Name$ listed1��58      	   AutoGenerateColumns	 .  
 �� IsTextSearchEnabled
 .   �� IsTextSearchCaseSensitive .  $��1��6}   $��2��6�   $��3��6�   $��4��6�   $��
20 30 0 80q�6�      SelectionMode$ Extended=�6�      CanUserAddRows .     CanUserResizeColumns .    CanUserResizeRows .     CanUserReorderColumns .     
IsReadOnly . 
����İ�$	��900��6�  $��Center=�6�  $��Center=�59      $��.5q�69   ��58   j  Z�    	CellStyle 5:      �� 5;       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6      MaterialDesignDataGridCell �� BasedOn# [  62   .�5<      ��  �� Property � �� �� Value$ 0q�68   �� 5=       �@��TextAlignment$ Center=�6@   �� 5>       � ��$ 40��6/   5@         ColumnHeaderStyle 5B      �� 5C      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    & "MaterialDesignDataGridColumnHeader# [ 6:   .�5D      ��  � ��$ Center=�6<   5E         Columns 5H      0  *System.Windows.Controls.DataGridTextColumn  5I       �� TextAlignment$ Center=�6%   ,  &System.Windows.Controls.DataGridColumn   Header$ 	File Name��6G      FontSize$ 14Q�6z   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6Z   �� *branch_code+5J        5K      $ Center=�6%   $ Author��6G   $ 14Q�6w    6W   �� *branch_name+6w     5L      $ Center=�6%   $ Date Created��6G   $ 14Q�6}    6]   �� *branch_name+6}     5M      $ Center=�6%   $
 Path��6G   $ 14Q�6u    6U   �� *branch_name+6u   4
  .System.Windows.Controls.DataGridTemplateColumn
  5N      $ Actions��6)    
  CellTemplate 5O      �� 5P      .R�5Q      ��  �� Orientation$ 
Horizontal=�6)   .+�5R   "   �� $��25��6)   $��45��6;   ���	#FF3D91B9$��0 -3 0 0q�6]   
���������6o   Z�  � ToolTip 5S   &   _� 5T   *   .��5U   .   �� .+�5V   2   �� $
��Bold"�6<   	Open File6Y   5W   /   5X   +   .��5[   &     $
 File=�6>   $��Center=�6J   $��Center=�6n   $��35��6�   $��	-12 0 0 0q�6�   5\   #   5]      5^      5`      5b      �� 5e   
   $��2��6   $��4��6!   ���	#FF7EBAE4$��45��6E   $��<<��6Q   $��180 480 0 0q�6d   $��Center=�6y   
�������5f      �� 5h   
   $��2��6   $��4��6!   ���	#FF7EBAE4$��40��6E   $��<��6Q   $��280 480 0 0q�6`   
�������5i      �� 5k   
   $��2��6   $��4��6$   $��20��61   $
��auto��6=   $��355 480 -120 0q�6J   1 of 26j   �� 5m   
   $��4��6   $��4��6!   ���	#FF7EBAE4$��45��6E   $��>>��6Q   $��0 480 265 0q�6d   
�������5n      �� 5p   
   $��4��6   $��4��6!   ���	#FF7EBAE4$��40��6E   $��>��6Q   $��0 480 365 0q�6`   
�������5q      5r      5s      