   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Student Management System��5	   	   $	��600��6+   $	��600��6;   $
��1000��6K   $
��1000��6[    � DataContext 5
         Desktop01.MainWindowVM  5   
   .��5      � ���	#66FFFFFF.+�5   
   �� $��Center=�6   $��
0,23,0,502q�61   $��	ExtraBold"�6F   $��25(�5      $��Josefin)�6"   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$ #aa076b��6#    � Offset$ 0Q�63   � 5      $ #aa076b��6#   $ 1Q�63   5      STUDENT MANAGEMENT SYSTEM5   (   �� 5   
   $	��211��6   $	��Top=�5      
������� �� Orientation$ Vertical=�5   (   $
��Left=�6?   $��699,128,0,0q�6Z   .+�5       �� $��Add Student��6      
mainbutten#��[  6R   ��6+   �� *AddStudentCommand+6R   �� 5!      $��Edit Student Student��6   #��[  65   $��40q�6�   ��6Y   �� *" ExecuteEditStudentCommandCommand+6�   �� 5"      $��Delete Student��6   #��[  6/   ��6S   �� *DeleteCommand+5%      �� 5&   
   $	��406��6   
�������$	��Top=�65   $ Vertical=�6M   $��
0,82,306,0q�6d   .+�5'      �� $��	 40 0 0 0q�6   $
��Left=�6-   $	��600��6H   
������ $ 
Horizontal=�6n   .+�5(      �� $��     First Name��6   ���#000428  ListView#��[ 6I   $��90��6k   �� 5)      $��	Last Name��6   ���#000428#��[ 6D   �� 5*      $	��Age��6   ���#000428#��[ 6=   �� 5+      $��Data Of Birth��6   ���#000428#��[ 6H   $��75��6j   �� 5,      $	��GPA��6   ���#000428#��[ 6=   5.      �� 51      -   5         ��Name$ Listview��51      $��0 20 0 0q�6*   
������ $	��336��6U   $	��642��52   `   ��51   b   �� *Users+	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� SelectedItem
 52      �� *SelectedUser+$	 PropertyChanged=���53      �� 54      .R�55      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.1q�56   !    �� CornerRadius$ 5��6/   $	��600��6@   $��35��6L   $��0,5,0,0q�6X   ._�57      �� $	��400��6)   
������ $ 
Horizontal=�6O   $
��Left=�6h   .+�59   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 5:   "   #��[ 6l   ��6,   �� *	FirstName+$	 PropertyChanged=�6l   �� 5;   "   #��[ 6k   ��6,   �� *
LastName+$	 PropertyChanged=�6k   �� 5<   "   #��[ 6f   ��6,   �� *Age+$	 PropertyChanged=�6f   �� 5=   "   #��[ 6n   ��6,   �� *DateOfBirth+$	 PropertyChanged=�6n   �� 5>   "   #��[ 6f   ��6,   �� *GPA+$	 PropertyChanged=�6f   5@      5B      5C      5F      5G      5I      5J      