   M S B A M L   `   `   `  ����K  GJakubToma_utwory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:JakubToma_utworyJakubToma_utwory  5   	   !    JakubToma_utwory.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:JakubToma_utwory     5   	     � Title$  Musify��5   	   $	��528��6   $��516.056��6%    � 
ResizeMode$ NoResize=�65   $��14(�6K   .��5      � $��0,0,3,-1q�6   .+�5   
   �� -   5         ��Name$ editBtn��5      $��Edytuj��6"   $��234,15,180,441q�6N   �� 5   
   -   5        $��Dodaj��5      $��7,15,407,441q�65   �� 5   
   -   5        $��Usuń��5      $��121,15,293,441q�67   �� 5   
   -   5        $��Raport��5      $��349,15,65,441q�69   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	SongsView��5         AutoGenerateColumns .  $
��Left=�6C   $	��421��6^   $	��Top=�6k   $	��505��6�      HorizontalGridLinesBrush �	#FF898888   VerticalGridLinesBrush �	#FF8D8B8B   
IsReadOnly . $��0,76,0,0q�6�      RowStyle 5      �� 5      	 �� 
TargetType)  #System.Windows.Controls.DataGridRow"	  6   
 �� Triggers
 5      P� 5       P� Property �@ 
IsSelected P� Value . . �5      ��  �� Property � �� �� Value �	#FFD3CE666;   5      5         	CellStyle 5       �� 5!      *  $System.Windows.Controls.DataGridCell"	  6   
 5"      P� 5#       �@ 
IsSelected . . �5$      ��  � �� �	#FFD3CE666;   �� 5%       � ��$ 0q�6@   5&      5(         Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      
Visibility$ Hidden=�6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *id+6H     5-      $ Tytuł��6%    64   �� *
song_title+  5.      $ 	Wykonawca��6%    68   �� *song_artist+  5/      $ Album��6%    64   �� *
song_album+  50      $ Gatunek��6%    66   �� *
song_genre+4  .System.Windows.Controls.DataGridTemplateColumn  51      $  ��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 63      
IsReadOnly .    CellTemplate 52      �� 53      .R�54      �� $��64��6$   $��64��6/   ��6<   �� *song_img_byte+55      57      59      �� 5:   
   -   5        $��458,15,6,441q�5:   %   .��5;      �� .+�5<      �� $��
Github.png��6   $��31��6,   $��42��68   5=      5>      5A      5B      