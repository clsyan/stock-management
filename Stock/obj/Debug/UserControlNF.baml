   M S B A M L   `   `   `  ����@  <Stock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:StockStock  5          Stock.UserControlNF   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      localclr-namespace:Stock  5      .��5
      � 
�������.+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5           Name$  TrainsitionigContentSlide��5   .   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6Q   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.8X�.��5      �� .+�5      � .+�5      �� $��NOTA FISCAL��6   $��17(�62   
���   �$��Center=�6S   $��Roboto)�6p   �� 5      $	��Nº��6   $��12(�6)   
���   �$��Right=�6J   $��
0 0 120 10q�6f   �� 5      $��Right=�6   $	��100��6:   $��20��6G   $��	0 0 20 10q�6S   ���	#2d2d2d2d$��1 1 1 1q�6~   5      � 5      $��60��6   $��0 25 0 0q�6#   $
��1800��65   .+�5      �� $��NOME/RAZÃO SOCIAL��6   $��12(�68   
���   �$��Roboto)�6Z   $
��auto��6n   �� 5      $	�� 15��6   $	��200��6+   $
��Left=�67   $	��Top=�6R   $
��5 22q�6j   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 5      $
��CNPJ��6   $��12(�6+   
���   �$��	220 0 0 0q�6L   $
��auto��6_   �� 5      $	�� 15��6   $	��200��6+   $
��Left=�67   $	��Top=�6R   $��225 22q�6j   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 5      $��	ENDEREÇO��6   $��12(�6/   
���   �$��	435 0 0 0q�6P   $
��Auto��6c   �� 5      $	�� 15��6   $	��200��6+   $
��Left=�67   $	��Top=�6R   $��440 22q�6j   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 5      $��DATA DE EMISSÃO��6   $��12(�66   
���   �$��
670 -5 0 0q�6W   $
��Auto��6k   (  "System.Windows.Controls.DatePicker  5      $	��120��6!   $��670,22,1010,12q�6-   $��26��6F   ���	#2d2d2d2d$��0 0 0 1q�6j   �� 5       $��DATA DE SAÍDA��6   $��12(�64   
���   �$��
820,-5,0,2q�6U     5"      $	��120��6!   $��820,24,860,10q�6-   $��26��6E   ���	#2d2d2d2d$��0 0 0 1q�6i   5$      �� 5%      $��DADOS DO REMETENTE��6   
���   �65   � 5&      $��60��6   $��0 7 0 0q�6#   $
��1700��64   .+�5'      �� $
��NOME��6   $��12(�6+   
���   �69   �� 5(      $	�� 15��6   $	��200��6+   $
��Left=�67   $	��Top=�6R   $
��5 22q�6j   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 5*      $��CPF/CNPJ��6   $��12(�6/   
���   �$��	220 0 0 0q�6P   �� 5+      $	�� 15��6   $	��200��6+   $
��Left=�67   $	��Top=�6R   $��225 22q�6j   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 5-      $��	ENDEREÇO��6   $��12(�6/   
���   �$��	435 0 0 0q�6P   �� 5.      $	�� 15��6   $	��200��6+   $
��Left=�67   $	��Top=�6R   $��440 22q�6j   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 50      $��CÓD.PRODUTO��6   $��12(�62   
���   �$��	670 0 0 0q�6S   �� 51      $	�� 15��6   $��90��6+   $
��Left=�66   $	��Top=�6Q   $��675 22q�6i   ���	#2d2d2d2d$��1 1 1 1q�6�   �� 53      $��
QUANTIDADE��6   $��12(�61   
���   �$��	780 0 0 0q�6R   �� 54      $	�� 15��6   $��90��6+   $
��Left=�66   $	��Top=�6Q   $��785 22q�6i   ���	#2d2d2d2d$��1 1 1 1q�6�   '  !MaterialDesignThemes.Wpf.PackIcon  55      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBox=�6.   ���	#FFA2A2A2$��25��6T   $��25��6_   $��Center=�6k   $��120 15 10 10q�6�   57      �� 58      .+�59      &   System.Windows.Controls.DataGrid  $	��170��6   
�������   AutoGenerateColumns .     Columns 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,	  &System.Windows.Controls.DataGridColumn 	  Header$	 COD��61      
Foreground
 �   �6>     5<      $ DESCRIÇÃO��61     5=      $ DESCRIÇÃO��61   5?      5@      �� 5A      $��TRANSPORTADOR��6   $��0 5 0 0q�61   � 5B      $��0 14 0 0q�6   $��80��6)   $	��840��65   $
��Left=�6A    J� RenderTransformOrigin$ 0.494,0.425&�6\   .+�5C      �� $��NOME/RAZÂO SOCIAL��6    �� 5D      $��15��6   $	��200��6*   $
��Left=�66   $��	0 -28 0 0q�6Q   $��1 1 1 1q�6d   ���	#2d2d2d2d6~   �� 5F      $��PLACA DO VEÍCULO��6    $��	220 0 0 0q�68   �� 5G      $��15��6   $	��120��6*   $
��Left=�66   $��220 -28 0 0q�6Q   $��1 1 1 1q�6f   ���	#2d2d2d2d6�   �� 5I      $��FRETE��6    $��	360 0 0 0q�6-   �� 5J      $��Center=�6   $��-40 -32 0 0q�6<   
���   �$��1 1 1 1q�6e   
���   �
���   �.��6�   
Emitente6�   �� 5K      $��Center=�6   $�� 125 -32 0 0q�6<   
���   �$��1 1 1 1q�6f   
���   �
���   �.��6�   	Terceiros6�   �� 5L      $��Center=�6   $�� 360 -32 0 0q�6<   
���   �$��1 1 1 1q�6f   
���   �
���   �.��6�   Remetente/Destinatário6�   5M      �� 5N      $��76��6   $��EMITIR��6$   $��20 -100 60 10q�65   $��Right=�6L   5Q      5R      5S      5T      