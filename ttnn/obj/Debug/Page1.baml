   M S B A M L   `   `   `  ����?  ;ttnn, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ttnnttnn  5          
ttnn.Page1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:ttnn     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  Page1��5
      .��5      � .+�5   
   �� $��0,10,487,357q�6   $��10q�6)   
���������5      �� 5      .+�5      �� $
��Bold"�6    $��Thông tin học viên��62   5      .��5      �� .+�5      �� -   5         ��Name$ txtTen��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Họ tên học viên:��5       %  !MaterialDesignFloatingHintTextBox#��[  5      ���	#000000005      �� 5      -   5        $ 
txtNamSinh��5      $ 
Năm sinh:��5      #��[  5      ���	#000000005      �� 5      -   5        $ txtQQ��5       $ Quê quán:��5!      #��[  5"      ���	#000000005#      �� 5$      -   5         ��Name$ 
cboKhoaHoc��5%      $ Khóa học đăng kí��5&       & "MaterialDesignFloatingHintComboBox#��[ 5'       �� SelectedItem$ khoahoc��5(      5)      5+      �� 5-   
   $��808,12,5,56q�6    J� RenderTransformOrigin$ 0.5,0.5&�6(   z�5.      V� 5/      .~�50      �� �� 51       �� AngleY$ 0.655Q�6$   �� 52      T� 53       T� Y$ -1.989Q�6)   54      ��56      �� 57       �� Orientation$ 
Horizontal=�6   .+�58      �� $
��Bold"�6    $��Thông tin khóa học��62   59      .��5;      #  MaterialDesignThemes.Wpf.Card    MaterialDesignBackground#���  6"   $��0,0,0,-2q�6Z   $	��466��6l   .��5<      �� .+�5=      9� $��Stretch=�5>      $��B1 chuẩn đầu ra��5?      .��5@      �� $ Vertical=�5A        MaterialDesignBody#���  5B      $��
24,8,24,16q�5C      .+�5D      �� $��Thông tin Khóa học��6(   �� 5E      	 J� Opacity$		 .68Q�5F   !   $����Giúp bạn đạt chuẩn đầu ra tốt nghiệp Đại Học với chứng chỉ Tiếng Anh B1. Khóa học được thầy Lộc giảng dạy vào buổi sáng tại trung tâm.��5G   !   $
��Wrap=�5H   !   5I      5J      �� 5K        MaterialDesignDivider#���  5L      $��1��5M      $��Stretch=�5N      
 J� SnapsToDevicePixels
 . 5O      9� 5P      $��Stretch=�5Q      $��TOEIC xin việc��5R      .��5S      �� $ Vertical=�5T      #���  5U      $��
24,8,24,16q�5V      .+�5W      �� $��Thông tin Khóa học��5X   !   �� 5Y      $		 .68Q�5Z   !   $����Giúp bạn có đầy đủ kiến thức nền tảng cho xin việc. Rèn luyện khả năng nghe và giao tiếp cho người cần Tiếng Anh cho môi trường làm việc nước ngoài. Khóa học được giảng dạy bởi cô Cảnh vào mỗi buổi tối tại trung tâm��5[   !   $
��Wrap=�5\   !   5]      5^      �� 5_      #���  5`      $��1��5a      $��Stretch=�5b      
 . 5c      9� 5d      $��Stretch=�5e      $��IELTS chuẩn Châu Âu��5f      .��5g      �� $ Vertical=�5h      #���  5i      $��
24,8,24,16q�5j      .+�5k      �� $��Thông tin Khóa học��5l   !   �� 5m      $		 .68Q�5n   !   $����Rèn luyện tiếng Anh đạt chuẩn châu Âu thuận lợi cho việc đi du học nước ngoài. Đào tạo đầy đủ các kĩ năng nghe, nói, đọc, viết như người bản xứ. Khóa học được giảng dạy bởi cô Hoa vào mỗi buổi tối tại trung tâm��5o   !   $
��Wrap=�5p   !   5q      5r      5s      5t      5u      �� 5w   
   -   5         ��Name$ 	btnDangKi��5x      $��
Đăng kí��5y      $
��Left=�5z      $��
10,368,0,0q�5{      $	��Top=�5|      $��94��5}      5~      �� 5   
   -   5        $
��Xóa��5�      $
��Left=�5�      $��109,368,0,0q�5�      $	��Top=�5�      $��94��5�      5�      �� 5�   
   -   5        $
��Tìm��5�      $
��Left=�5�      $��588,368,0,0q�5�      $	��Top=�5�      $��94��5�      5�      �� 5�   
   -	   5        $ btnSua��5�      $��Sửa��5�      $
��Left=�5�      $��687,368,0,0q�5�      $	��Top=�5�      $��94��5�      5�      �� 5�   
   -
   5        $ txtTim��5�      $% Nhập tên người cần tìm��5�      $
��Left=�5�      $��32��6'   $��208,368,0,0q�63    �� TextWrapping$
 Wrap=�6H   $	��Top=�6\   $	��375��6t   &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ data1��5�      $
��Left=�5�      $	��238��5�      $��	0,405,0,0q�5�      $	��Top=�5�      $	��793��5�      5�       � 5�   
   -   5        $��Nhanvien��5�      $
��Left=�5�      $��32��5�      $��
525,10,0,0q�5�      $	��Top=�5�      $	��268��5�      5�      5�      