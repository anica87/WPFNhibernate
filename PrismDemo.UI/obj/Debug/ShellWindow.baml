   M S B A M L   `   `   `  ����  PrismDemo.UI    PrismDemo.UI.ShellWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   n jMicrosoft.Practices.Prism.Interactivity, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \Microsoft.Practices.Prism, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35+prismhttp://www.codeplex.com/prism   5   	     � Title$  Shell Window��5   	   $
��1000��5   	   $	��800��5	   	   $��14.667(�5
   	    � 	Resources 5         MainTabItem �� 
TargetType �� Property �� Value �� RelativeSource �� Padding��%f  &	        �� 5      " ��6    .�5      ��  � �� 6!   �� *Content.DataContext+ �� *Self+�� 5       � �� 5   
   �� 5      .R�5      �� $��1��6   $��2q�5      $
��Left=�5      $��Center=�5      $��14.667(�5      
����  �$ 2q�5      ��5      �� *Title+5      5   	   5      5      .��5!      � $��5q�6	   .+�5"      �  � RowDefinitions 5#      �� 5$   
   $
��Auto �6   �� 5%   
   $��* �6   .+�5'      �� -   5         ��Name$ HeaderBorder��5'      $��5,5,5,0q�5(      
����  �$��1,1,1,0q�5*      	 �� CornerRadius$	 5,5,0,0��5+      ._�5,   
   �� -   5        
 ��Name$
 HeaderContent��5,      $	��100��60   5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName$ HeaderRegion��6@   5-   	   �� 5.      -   5        $ 
BodyBorder��5.      $��1��5/      $��5,0,5,5q�50      
����  �$��1q�52      $	 0,0,5,5��53      ._�54   
   �� -   5         ��Name$ BodyContent��54      $��5q�55      #���   56       �� SelectedIndex$ 0��57      $ 
BodyRegion��58      59   	   �� 5:      -   5        $
 ModalContent��5:      $��2��5;      ���	#00000000$ ModalRegion��5=      5>      5?      5@      