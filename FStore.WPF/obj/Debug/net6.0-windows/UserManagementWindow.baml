   M S B A M L   `   `   `  ����  FStore.SalesWPFApp-    'FStore.SalesWPFApp.UserManagementWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  User Management��5      $	��450��6%   $	��600��62   ���	#FFF4E1DC.��5      � $	��424��6   $	��Top=�6   .+�5   
   �� -   5        $��btnUpdateProfile��5      $��Update Profile��6)   $��Right=�6B   $	��Top=�6^   $��	0,10,10,0q�6v   ���	#FFF6F0966�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGridOrders��5         AutoGenerateColumns$ False��6)   $��	10,0,10,0q�6E      
IsReadOnly$
 True��6�   $	��335��6�   $��Center=�6�      Columns 5	      0  *System.Windows.Controls.DataGridTextColumn  5
      ,  &System.Windows.Controls.DataGridColumn   Header$ Member Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
MemberName+  5      $ 
Order Date��6%    69   �� *	OrderDate+  5      $ Required Date��6%    6<   �� *RequiredDate+  5      $ Shipped Date��6%    6;   �� *ShippedDate+  5      $ Freight��6%    66   �� *	Freight+  5      $ Order��6%      
Visibility$ 	Collapsed=�6N    64   �� *Order+6N   5      �� 5   
   -   5        $��btnCreateOrder��5      $��Create Order��6'   $
��Left=�6>   $	��Top=�6Y   $��	10,10,0,0q�6q   ���	#FFADEE866�   �� 5   
   -   5        $��Close��5      $��Right=�6!   $	��Top=�6=   $��75��6U   $��
0,384,10,0q�6`   6t   5      5      