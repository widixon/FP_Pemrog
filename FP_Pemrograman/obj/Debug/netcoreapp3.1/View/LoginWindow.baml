   M S B A M L   `   `   `  ����I  EFP_Pemrograman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FP_Pemrograman.ViewFP_Pemrograman.View  5   	   %    FP_Pemrograman.View.LoginWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:FP_Pemrograman.View     5   	     � Title$  LoginWindow��5   	   $
��1920��6   $
��1080��6*    � WindowState$ 	Maximized=�68    � WindowStartupLocation$ CenterScreen=�5	   	   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/    � MappingMode$ RelativeToBoundingBox=�6B    �� RelativeTransform 5      V� 5      .~�5      ��  �� CenterY$	 0.5Q�6%    �� CenterX$	 0.5Q�63   �� 5      	 �� CenterY$		 0.5Q�6$   
 �� CenterX$	
 0.5Q�62   �� 5       �� Angle$	 -90Q�6&    �� CenterY$	 0.5Q�62    �� CenterX$	 0.5Q�6@   T� 5      5      .��5      �  � Color$ 	#FFFBC7D4��6    � Offset$ 0Q�6-   � 5      $ 	#FFC5BDEF��6   $ 1Q�6-   5      .��5      �� $
��1650��6   $	��850��6   
������ .+�5   
   � $	��850��6    � ColumnDefinitions 5      �� 5      $
��1050 �6#   �� 5      $��* �6#   .+�5"      �� $��0��6   ���#FFADAD.+�5$      �� -   5         ��Name$ thrift_shop��5$      $��../img/Thrift Shop.png��6-   $	��850��5%      $��	0 150 0 0q�5&      6-   �� 5'      -   5        $ 
admin_side��5'      $��../img/Admin - side.png��6,   $	��250��6M   6[   5(      �� 5*      $��1��6   ���#FFFF.+�5,      �� $��Welcome back,��6   ���#9A80D2$
��Bold"�5.      $
��32pt(�5/      $
��Left=�50      $��
50 120 0 0q�51      52      �� 54      $-��'Fill the username and password to login��6   ���#9A80D2$��Normal"�56      $
��13pt(�57      $
��Left=�58      $��50 0 0 0q�59      5:      �� 5<      $��Username��6   
���   �$��Normal"�5>      $
��16pt(�5?      $��0q�5@      $��
50 70 50 0q�5A      5B      �� 5D      -   5         ��Name$ txtUsername��5D      $��
50 20 50 0q�5E      $��
5 13 10 13q�5F      $��Light"�5G      $
��16pt(�5H      ���#B999FF.��5I   2    � 	Resources 5K       �� 
TargetType �� Property �� Value��%c   '��       �� 5L   "   " ��6(   .�5M   &   ��  �@��CornerRadius$ 6��6E   6Q   5N   #   5O      .��60   5P      �� 5R      $��Password��6   
���   �$��Normal"�5T      $
��16pt(�5U      $��0q�5V      $��
50 40 50 0q�5W      5X      G� 5Z      -   5         G�Name$ txtPassword��5Z      $��
50 20 50 0q�5[      $��
5 13 10 13q�5\      $��Light"�5]      $
��16pt(�5^      ���#B999FF 5a      ��%c   '��       �� 5b   !   " ��6'   .�5c   %   ��  �@��CornerRadius$ 6��6D   6P   5d   "   5e      5f      �� 5h      $��Forgot Password ?��6   $��
50 30 50 0q�5i      $
��14pt(�5j      $��Right=�5k      6=   �� 5m      -   5         ��Name$ btnLogin��5m      $��
50 50 50 0q�5n      $��	0 20 0 20q�5o      $��Login��5p      $
��20pt(�5q      $��SemiBold"�5r      ���#ffff���#B999FF���#B999FF 5w      ��%c   '��       �� 5x      " ��6    .�5y      ��  �@��CornerRadius$ 5��6=   6I   5z      5{      5|      5~      5      5�      5�      