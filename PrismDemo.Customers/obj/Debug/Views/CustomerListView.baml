   M S B A M L   `   `   `  ����S  OPrismDemo.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:PrismDemo.Infrastructure;assembly=PrismDemo.InfrastructurePrismDemo.Infrastructure  5      n jMicrosoft.Practices.Prism.Interactivity, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�fclr-namespace:Microsoft.Practices.Prism.Interactivity;assembly=Microsoft.Practices.Prism.Interactivity'Microsoft.Practices.Prism.Interactivity 5	       PrismDemo.Customers0   *PrismDemo.Customers.Views.CustomerListView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ` \Microsoft.Practices.Prism, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35+prismhttp://www.codeplex.com/prism   5      UinfsHclr-namespace:PrismDemo.Infrastructure;assembly=PrismDemo.Infrastructure   5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      uinteractfclr-namespace:Microsoft.Practices.Prism.Interactivity;assembly=Microsoft.Practices.Prism.Interactivity  5	      .��5      � .+�5      �� 
����ح�
����  �$��1q�67     �� CornerRadius$  5��6K   ._�5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��300��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��Current Customers��6   $��5,10,5,5q�6-   $��14.667(�6?   $
��Bold"�6Q   $��Italic$�6c   $
��Left=�6v   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ CustomerDataGrid��5      $��15,5,5,5q�6-   $��1��6?   $
��Left=�6M   $	��Top=�6h      AutoGenerateColumns .     
IsReadOnly . ��6�   Z� ��5      �� *CustomerList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   MinWidth$	 200Q�6!      Header$ 
First Name��5      	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5      �� *	FirstName+5        5      $	 200Q�6!   $ 	Last Name��5!      	 . 
 5       �� *
LastName+5"      .  (System.Windows.Interactivity.Interaction   Triggers 5$      /  )System.Windows.Interactivity.EventTrigger  5%         	EventName$ SelectionChanged��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5&      6  0System.Windows.Interactivity.InvokeCommandAction     Command 5'      �� *'%DataContext.ViewCustomerOrdersCommand+ �� RelativeSource �� *FindAncestor+ �� AncestorType"     CommandParameter 5(      �� *SelectedItem+ �� *FindAncestor+"  5)      5+      �� 5,   
   -   5         ��Name$ CustomerContent��5,      $��1��62   *	   $PrismDemo.Infrastructure.RegionNames 	  CustomerRegion5
  /Microsoft.Practices.Prism.Regions.RegionManager 
  
RegionName# Z 5-      $��2��6S   5.   	   5/      50      51      