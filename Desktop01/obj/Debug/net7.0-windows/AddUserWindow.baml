   M S B A M L   `   `   `  ����T  PStudent_Management_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	   
�������$	��510��5	   E   $	��800��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5
         Desktop01.AddUserVM  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $	��800��5      $	��450��6   $��Center=�5       �� Orientation$ Vertical=�6)   .+�5      �� $��5q�6    �� TextAlignment$ Center=�6#   $��Center=�6u   $	��200��6�   ��6:   �� *Title+$ PropertyChanged=�6�   �� 5      $��First Name:��6   $��5q�6+   �� 5       	  input#��[  6   ��66   �� *	Firstname+$ PropertyChanged=��� 5       $��
Last Name:��6   $��5q�6*   $��1��65   �� 5!      #��[  6   $��5q�6t   $��1��6   ��65   �� *
Lastname+$ PropertyChanged=�6   �� 5"      $
��Age:��6   $��5q�6$   $��1��6/   �� 5#      #��[  6   $��5q�6o   $��1��6z   $��1��6�   ��65   �� *Age+$ PropertyChanged=�6�   �� 5$      $��Date Of Birth:��6   $��5q�6.   $��1��69   �� 5%      #��[  6   $��5q�6w   $��1��6�   $��1��6�   ��65   �� *Dateofbirth+$ PropertyChanged=�6�   �� 5&      $	��GPA��6   $��5q�6#   $��1��6.   �� 5'      #��[  6   $��1��6p   $��1��6}   ��65   �� *Gpa+$ PropertyChanged=�6}   �� 5(       
 insert#��[ 6   $��insert picture��65   $	��102��6N   $
��Left=�6Z   $��
5,10,5,-30q�6�   $��3��6�   $��2��6�   ��6u   �� *UploadPhotoCommand+6�   �� 5)      $��40��6   $
��Left=�6    $��74��6;   $��
120 12 0 0q�6F    J� RenderTransformOrigin$ 
1.53,0.282&�6�   ��6Z   �� *SelectedImage+$ PropertyChanged=�6�   �� 5+      $
��Save��6     
mainbutten#��[ 6%   $	��0 1q�6i   $��3��6v   $��Bottom=�6�   $��2��6�   $ 0.511,0.282&�6�   ��6I   �� *SaveCommand+6�   5.      50      51      