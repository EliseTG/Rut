   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   
   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5	   
   @ <Vista, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VistaVista 5   	      Vista.ListarContrato   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   
   N
behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   
   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5	   
   localclr-namespace:Vista  5   	     � Title$  OnBreak - ListarContrato��5   	   $��496.009��6*   $��507.213��6;    � WindowStartupLocation$ CenterScreen=�6K   (   "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush
 �   � � Icon$- 'Imagenes/white_logo_dark_background.jpg��6�   .��5      � $��0,0,-7.2,-4.6q�6   ���	#FF84D9E8.+�5   
   �� -   5         ��Name$ btnSalir��5      $��Salir��6#   $
��Left=�63   $��314,394,0,0q�6N   $	��Top=�6c   $��75��6{   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgvLista��5      $
��Left=�6%   $��
94,178,0,0q�6@   $	��Top=�6T   $	��200��6l   $	��322��6y   6�   �� 5   
   -   5        $ btnPasar��5      $��Pasar��6#   $
��Left=�63   $��116,394,0,0q�6N   $	��Top=�6c   $��75��6{   {�.  6�   �� 5   
   -   5         ��Name$ 	gbFiltrar��5      $��Filtrar Información��6&   $
��Left=�6C   $��	68,10,0,0q�6^   $	��Top=�6q   $	��144��6�   $	��376��6�   .��5      � $
��Left=�6   $	��110��6.   $��
10,4,0,-34q�6;   $	��Top=�6O   $	��351��6g   .+�5      �� -   5         ��Name$ label��5      $��Número Contrato��6'   $
��Left=�6A   $	��Top=�6\   $��0,1,0,0q�6t   $
��Bold"�6�   �� 5      -   5        $ label1��5      $��Rut Cliente��6(   $
��Left=�6>   $��0,35,0,0q�6Y   $	��Top=�6k   $
��Bold"�6�   �� 5      -   5        $ label2��5      $��Tipo Contrato��6(   $
��Left=�6@   $��0,71,0,0q�6[   $	��Top=�6m   $
��Bold"�6�   �� 5      -   5         ��Name$ 	txtNumero��5      *   $MahApps.Metro.Controls.TextBoxHelper	   	Watermark$	 Ingrese Número��6.   $
��Left=�6`   $��23��6{   $��	113,0,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $	��Top=�6�   $	��120��6�   $��Normal"�6�   �� 5      -	   5         ��Name$ cboTipoContrato��5      $
��Left=�64   $��
113,71,0,0q�6O   $	��Top=�6c   $	��120��6{   �� 5      -
   5        $ 
btnFiltrar��5      $��Filtrar��6-   $
��Left=�6?   $��
254,35,0,0q�6Z   $	��Top=�6n   $��75��6�   $��Normal"�6�   5      5      �� 5   
   -   5        $ txtRut��5      $	 Ingrese Rut��6"   $
��Left=�6Q   $��23��6l   $��
197,80,0,0q�6x   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   5      5      