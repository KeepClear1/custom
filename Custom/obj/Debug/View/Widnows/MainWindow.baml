   M S B A M L   `   `   `  ����
  Custom$    Custom.View.Widnows.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5	   	   
������  � AllowsTransparency . $��Consolas)�5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��400��5   	   $	��800��5   	   .��5      � 
��� ��� � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�5      $��Center=�5      $��10 0 0 0q�5      $��2��5      .+�5       �� $D��>Окно авторизации Фитнес-клуба Viking��6   $��20(�5!      $	��600��5"      
���   �$
��Wrap=�5$      5%      �� 5'   
   $��Right=�6   $	��Top=�5(      $��0 0 10 0q�5)      $��1��5*      $��0��5+      .+�5-      �� -   5         ��Name$ BtnClose��5/      
���   �   MaterialDesignIconButton#��[  51      ��5-      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Close=�51      52      �� 54   
   
���   �$��1��55      $��1��56      �� 58   
   $��/Images/logo.png��6   $��1��59      $��1��5:      �� 5<   
   
�������$��0��5=      $��1��5>      �� 5@   
   $��0��6   $��1��5A      $��0 0 0 70q�5B      $��Center=�5C      $��Center=�5D      .+�5F      �� $"��Войти в систему��6    �� TextAlignment$ Center=�5G      $��18(�5H      ��5I      �� 	 �� ElementName$	 TbLogin��
 �� Path$
 
Foreground��� 5K       �� Orientation$ 
Horizontal=�6   $��0 10 0 0q�5L      .+�5M      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Person=�6*   $��0 3 3 0q�5N   2   $��20��5O   2   $��20��5P   2   ��5Q   2   �� $	 TbLogin��$
 
Foreground��� 5S      -   5         ��Name$ TbLogin��5U      $	��140��5S      $��15(�5T      
���   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �   �)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��5X         HasClearButton .    
HelperText$( "Не менее 8 символов��5Z      5[      �� 5]      $ 
Horizontal=�6   $��0 30 0 0q�5^      .+�5_        $ Settings=�6*   $��0 3 3 0q�5`   2   $��20��5a   2   $��20��5b   2   ��5c   2   �� $	 TbLogin��$
 
Foreground�G� 5e      -   5         G�Name$ 
PbPassword��5g      $	��140��5e      $��15(�5f      
���   �
 �   �$ Введите логин��5j       . $( "не менее 8 символов��5l      5m      �� 5o      $��0 30 0 0q�6   .+�5p      �� -   5        $ BtnLogin��5q      
��� ���  MaterialDesignRaisedButton#��[ 5s      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IndicatorForeground
 �   �   Value$ -1Q�5u         IsIndicatorVisible .    IsIndeterminate . .��5y      �� $ 
Horizontal=�6!   .+�5z        $ Check=�62   $��0 0 3 0q�5{   6   
���   �5|   6   �� 5}      $��
Войти��6$   
���   �5~   $   5      5�      5�      5�      �� 5�   
   $ 
Horizontal=�6   $��0 0 0 40q�5�      $��0��5�      $��1��5�      $��Center=�5�      $��Bottom=�5�      .+�5�      �� -   5        $ BtnAdminInfo��5�      $��0 0 5 0q�5�      
��� ���
���   �#��[ 5�      
 �   �$ -1Q�5�       .  . ��5�        $
 Mail=��� 5�      -   5        $ BtnTrenerInfo��5�      $��0 0 5 0q�5�      
��� ���
���   �#��[ 5�      
 �   �$ -1Q�5�       .  . ��5�        $ 
EmojiHappy=�5�      �� 5�      -   5        $ BtnVisitorInfo��5�      
��� ���
���   �#��[ 5�      
 �   �$ -1Q�5�       .  . ��5�        $ 
BlockChain=�5�      �� 5�      -   5        $ BtnClear��5�      
��� ���
���   �#��[ 5�      
 �   �$ -1Q�5�       .  . ��5�        $ Clear=�5�      5�      5�      5�      