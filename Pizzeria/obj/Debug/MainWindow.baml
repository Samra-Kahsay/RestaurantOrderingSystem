   M S B A M L   `   `   `  ����C  ?Pizzeria, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PizzeriaPizzeria  5   	       Pizzeria.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Pizzeria     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Login��5	   
   $	��500��6   $	��350��6%    � WindowStartupLocation$ CenterScreen=�61    � 
ResizeMode$ NoResize=�6V    � WindowStyle$
 None=�6l   .��5
      � .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   67   � 5      $ 	#FF222222��6#    � Offset$ 1Q�65   6B   � 5      $ 	#FF222222��6#   $	 0.5Q�65   6D   5      5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
HomeCircle=�6"   $	��100��65   $	��100��6A   $��Center=�6N   
�������$��20q�6   �� 5   
   $	��284��6   
�������$��Bottom=�6.   $��
79,0,77,10q�6I   	 �� RadiusY$	 11.614��6]   
 �� RadiusX$
 11.614��6n    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFBBBBBB��6#      	Direction$ 0Q�65      
BlurRadius$ 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5      � 5   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0,100q�6C   .+�5      �� $��lOGIN��6   $��Center=�6%   $	��TOP=�6B   $��5q�6Z   
�������$��18(�6w   �� 5      $��Center=�6   $��10q�65   .+�5      �� -   5         ��Name$ email��5      $	��170��6*   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��66    %  !MaterialDesignFloatingHintTextBox#��[  6]   $
��0,10q�6�   G� 5      -   5         G�Name$ password��5      $	��170��60   $ password��6<    ) %MaterialDesignFloatingHintPasswordBox#��[ 6f   $
��0,10q�6�   5       5!      �� 5"   
   -   5         ��Name$ login��5"      $��Bottom=�6    $��0, 85q�6;   $	��150��6J   $��LOGIN��6V   ���	#FF2281D16}   5#      5$      