   M S B A M L   `   `   `  ����M  IFStore.SalesWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FStore.SalesWPFAppFStore.SalesWPFApp  5   	   *    $FStore.SalesWPFApp.OrderDetailWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FStore.SalesWPFApp     5   	     � Title$  OrderDetailWindow��5   	   $	��430��6#   $	��600��60   
�������.��5	      � $	��384��6   $	��Top=�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridOrderDetails��5
         AutoGenerateColumns$ False��61      
IsReadOnly$
 True��6M   $	��338��6_   $	��Top=�6l      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Product Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Product.ProductName+  5      $ Quantity��6%    67   �� *
Quantity+  5      $ 
Unit Price��6%    69   �� *	UnitPrice+  5      $ Discount��6%    67   �� *
Discount+5      �� 5   
   -   5        $��Close��5      $��Right=�6!   $	��Top=�6=   $��75��6U   $��
0,354,10,0q�6`   6t   5      5      