   M S B A M L   `   `   `  ����F  BTerminalApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TerminalAppTerminalApp  5   	       TerminalApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TerminalApp     5   	     � Title$  Serial communication��5   	   $	��450��6&   $	��800��63   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��13* �6   �� 5      $	��20* �6   .+�5   
   �� -   5        $��cmb_port��5      $	��150��6$   $	��Top=�60   $��Right=�6H   $��	0,27,20,0q�6d   6y   �� 5   
   $
��Port��6   $��18(�6   $
��Left=�6-   $��	33,20,0,0q�6H   $	��Top=�6[   �� 5   
   -   5        $��cmb_baudrate��5      $
��Left=�6)   $��
138,67,0,0q�6D   $	��Top=�6X   $	��150��6p   �� 5   
   -   5        $��lblBaudrate��5      $
��Left=�6$   $��18(�6?   $��Baudrate��6M   $��	31,60,0,0q�6`   $	��Top=�6s   �� 5   
   -   5        $
��Send��5      $��18(�6    $
��Left=�6.   $��369,340,0,0q�6I   $	��Top=�6^   $��75��6v    J� RenderTransformOrigin$ 0.094,0.513&�6�   $��1��6�   �� 5   
   -   5        $��lbl_recieveBytes��5      $
��Left=�6,   $	��199��6G   $��
33,114,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $�� ��6|   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   " �� VerticalScrollBarVisibility$
 Auto=�6�   $	��Top=�6�   $	��723��6�   $��2��6�   �� 5   
   -   5        $��txtSendBytes��5      $
��Left=�6'   $��30��6B   $��
33,340,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��611��6�   $��2��6�   �� 5   
   -   5        $��btn_connect��5      $��Connect��6%   $��14(�67   $��1��6E   $
��Left=�6U   $��
348,27,0,0q�6p   $	��Top=�6�   $��96��6�   $��27��6�   6�   �� 5   
   -   5        $��btn_scan��5      $
��Scan��6!   $��14(�60   $��1��6>   $
��Left=�6N   $��0,27,0,0q�6i   $	��Top=�6{   $��75��6�   6�   �� 5   
   -	   5         ��Name$ btn_clear_text��5      $��
Clear text��6*   $��14(�6?   $��1��6M   $
��Left=�6]   $��
348,67,0,0q�6x   $	��Top=�6�   $��96��6�   $��27��6�   6�   5      5      