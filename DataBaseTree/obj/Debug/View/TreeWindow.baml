   M S B A M L   `   `   `  ����G  CDataBaseTree, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:DataBaseTree.ViewDataBaseTree.View  5   	   ?$clr-namespace:DataBaseTree.ViewModelDataBaseTree.ViewModel  5   	   A%clr-namespace:DataBaseTree.Model.TreeDataBaseTree.Model.Tree  5   	   [2clr-namespace:DataBaseTree.ViewModel.TreeViewModel$DataBaseTree.ViewModel.TreeViewModel  5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5
   	   "    DataBaseTree.View.TreeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:DataBaseTree.View     5   	   3vm$clr-namespace:DataBaseTree.ViewModel     5   	   6tree%clr-namespace:DataBaseTree.Model.Tree     5   	   Etreevm2clr-namespace:DataBaseTree.ViewModel.TreeViewModel     5	   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5
   	     � Title$  
TreeWindow��5   	   $	��550��5   	   $	��750��5   	    � DataContext 5      0   *DataBaseTree.ViewModel.TreeWindowViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   $	��230��5      �� 5      $
��Auto �6   �� 5      $
��1.2* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��1��6   $��3��5       $��Center=�5!      $��Stretch=�5"      ]� 5$   
   $��0��6   .+�5%      o� $	��Top=�6   $��25��5&      .@�5(      m�    TreeItemStyle#��[  6    � ToolTip$ Connect��5)       m� Icon$" /Resources/Icons/Connect.png��5+       m� Command 5*      �� *ConnectCommand+5,      m� 5.      #��[  6   $ 
Disconnect��5/      $% /Resources/Icons/Disconnect.png��52       m� CommandParameter 50      ��  �� ElementName$ DatabaseTree�� �� Path$ SelectedItem� 51      �� $ RemoveConnectionCommand�53      m� 55      #��[  6   $ Restore connection��56      $" /Resources/Icons/Restore.png��58       57      �� $ RestoreCommand�59      �� 5;      #��["�6   m� 5=      #��[  6   $ Refresh selected node��5>      $" /Resources/Icons/Refresh.png��5A       5?      �� *RefreshCommand+ 5@      �� $ DatabaseTree��$ SelectedItem�5B      m� 5C      #��[  6   $ Load Properties��5D      $% /Resources/Icons/Properties.png��5G       5E      �� *LoadPropertiesCommand+ 5F      �� $ DatabaseTree��$ SelectedItem�5H      m� 5J      #��[  6   $ Show definition��5K      $% /Resources/Icons/Definition.png��5N       5L      �� *ShowDefinitionCommand+ 5M      �� $ DatabaseTree��$ SelectedItem�5O      �� 5Q      #��["�6   m� 5S      #��[  6   $ 	Save tree��5T      $ /Resources/Icons/Save.png��5V       5U      �� *SaveCommand+5W      m� 5Y      #��[  6   $ Load tree from file��5Z      $# /Resources/Icons/LoadFile.png��5\       5[      �� *OpenCommand+5]      5^      � 5`      $��Bottom=�6   	 � RowDefinitions	 5b      �� 5c      $
��Auto �6$   �� 5d      $��25 �6$   .+�5f      �� $��1q�6   
����  �$��90��5i      y�5h      �� $ IsFilterEnabled�   BooleanToVisibilityConverter
 �� 	Converter#
 [ ._�5j      �  � Orientation$ Vertical=�6!   $��5q�5k   !   .+�5l      �� $��Server��6$    d� 	IsChecked 5m   $   �� $ 
SearchMask� �� Mode$ TwoWay=�  DbEntityEnumConverter#
 [ *   $DataBaseTree.Model.Tree.DbEntityEnum   Server �� ConverterParameter# Z �� 5n      $��Database��6$    5o   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Database# Z �� 5p      $��Schema��6$    5q   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Schema# Z �� 5r      $��Table��6$    5s   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Table# Z �� 5t      $
��View��6$    5u   $   �� $ 
SearchMask�$ TwoWay=�#
 [    View# Z �� 5v      $��Function��6$    5w   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Function# Z �� 5x      $��Pocedure��6$    5y   $   �� $ 
SearchMask�$ TwoWay=�#
 [    	Procedure# Z �� 5z      $��
Constraint��6$    5{   $   �� $ 
SearchMask�$ TwoWay=�#
 [    
Constraint# Z �� 5|      $��Column��6$    5}   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Column# Z �� 5~      $��Trigger��6$    5   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Trigger# Z �� 5�      $��	Parameter��6$    5�   $   �� $ 
SearchMask�$ TwoWay=�#
 [    	Parameter# Z �� 5�      $	��Key��6$    5�   $   �� $ 
SearchMask�$ TwoWay=�#
 [ 
   Key# Z �� 5�      $��Index��6$    5�   $   �� $ 
SearchMask�$ TwoWay=�#
 [    Index# Z 5�      5�      � 5�      $��1��6    5�      �� 5�      $��3* �6+   �� 5�      �� 5�      $
��1.2* �6,   .+�5�      �� -   5         ��Name$ SearchTextBox��5�      $��0��5�      
 � Tag$ Find node here��5�      ��5�      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=��� 5�      $��1��6   $
��Find��5�      $��3q�5�      ��5�      �� *SearchCommand+�� 5�      $��2��6   $��Center=�5�      $��Filter��5�       5�      �� $ IsFilterEnabled�5�      5�      5�      R� 5�      -   5         R�Name$ DatabaseTree��5�      $��0q�5�      $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *Root+$ PropertyChanged=���5�      �� 5�        �� 
TargetType"  Q�6   .�5�      �� ! �� Property! �@Q�
IsExpanded" �� Value" 5�   !   �� *
IsExpanded+$ TwoWay=��� 5�      ! �@Q�
IsSelected" 5�   !   �� *
IsSelected+$ TwoWay=��� 5�      ! � ��$" Normal"�5�   !   # �� Triggers# 5�      P� 5�      $ P� Property$ �@Q�
IsSelected% P� Value% . . �5�   "   �� ! � ��$
" Bold"�5�   )   5�      5�      & � 	Resources& 5�      ' �� DataType@   :DataBaseTree.ViewModel.TreeViewModel.MetadataViewModelBase( �� ItemsSource) ��Name* �� Orientation+ ��Name, �� Triggers- �� Value. �� Binding/ �� 
TargetName��%$  (��       5�   /   *, +)�� 6   "'  6/   ( 5�   /   �� *
Children+.R�5�      �� $) 	Container��6%   $* 
Horizontal=�5�   %   .+�5�      �� $��13��5�   $   $��13��5�   $   ��5�   $   �� *Icon+5�   $   �� 5�      $+ 	NameBlock��6(   $��3,0,0,0q�5�   (   ��5�   (   �� $
 Name��� 5�      $+ BusyLoaderIndicator��6(   5�      , 5�      �� 5�      $
- true��5�   *   . 5�   *   �� *IsBusy+.a�5�   "   �� $/ BusyLoaderIndicator��6)   ! � ��$" (loading...)��5�   )   5�      5�      5�      .  (System.Windows.Interactivity.Interaction0   Triggers0 5�      /  )System.Windows.Interactivity.EventTrigger  5�      1   	EventName$1 SelectedItemChanged��6%   .  (System.Windows.Interactivity.TriggerBase2   Actions.2 5�      6  0System.Windows.Interactivity.InvokeCommandAction  3   Command3 60   �� $ ShowPropertiesCommand�4   CommandParameter4 5�   0   �� $ DatabaseTree��$ SelectedItem�5�      5�      5�      &   System.Windows.Controls.DataGrid  5�   
   $��2��6   5   AutoGenerateColumns5 .  6   GridLinesVisibility$6 
Horizontal=�5�      
������ 7   RowBackground
7 ���� 8   AlternatingRowBackground
8 �����9   CanUserResizeRows9 .  $��0q�5�      ��5�      �� *ItemProperties+$ OneWay=�:   Columns: 5�      0	  *System.Windows.Controls.DataGridTextColumn	  5�      ,
  &System.Windows.Controls.DataGridColumn; 
  Header$; Property name��6%   < 
  
IsReadOnly< . = 
  Width5  /System.Windows.Controls.DataGridLengthConverter$= * 5�   %   1  +System.Windows.Controls.DataGridBoundColumn>   Binding> 5�   %   �� $	 Key�$ OneWay=�5�   %   	  5�      $; Value��6%   < . $
= 1.3* 5�   %   > 5�   %   �� $ Value�$ OneTime=�5�   %   5      �� 5  
   $��3��6   $��3��5     $��Center=�5     $��Stretch=�5     � 5  
   $��4��6   	 5     �� 5	     $��25 �6    �� 5
     .+�5     �� $��0��6   $��Object definition��5     $��Stretch=�5     ? �� TextAlignment$? Center=�5     $��18(�5     �� 5     $��1��6   $��Stretch=�5     @ �� 
IsReadOnly@ . $A �� HorizontalScrollBarVisibility$
A Auto=�5     "B �� VerticalScrollBarVisibility$
B Auto=�5     ��5     �� *DefinitionText+5     5     5     5     