   M S B A M L   `   `   `  ����M  IFlaskeAutomatenGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FlaskeAutomatenGUIFlaskeAutomatenGUI  5   	   #    FlaskeAutomatenGUI.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FlaskeAutomatenGUI     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ StartButton��5
      $��Start��6&   $��Center=�66   $��0,23,0,0q�6S   $	��Top=�5      $��26��6)   $��84��65   6@   �� 5   
   -   5        $ 
StopButton��5      $
��Stop��6%   $��Center=�64   $��0,66,0,0q�6Q   $	��Top=�5      $��84��6)   $��23��64   6@   � 5   
   -   5         �Name$ ProducerProgressBar��5      $
��Left=�63   $��20��6N   $	��Top=�6Z   $	��253��6r    � Maximum$
 3500Q�6~   $��299,231,0,0q�6�   ]� 5   
   -   5         ]�Name$ 	BeerPanel��5      $��False��6'   $��153,69,540,242q�6=   .+�5      �� $��Bottom=�6   $��1 Beer produced��60   6I   �� 5      $	��Top=�6   $��/assets/BeerBottle.png��6)   $��85��6I   6W   5      ]� 5   
   -   5        $ 	SodaPanel��5      $��False��6'   $��153,231,540,82q�6=   .+�5      �� $��Bottom=�6   $��1 Soda produced��60   6I   �� 5      $	��Top=�6   $��assets/SodaBottle.png��6)   $��85��6H   6V   5      � 5   
   -   5        $ producerBufferBar��5      $
��Left=�61   $��20��6L   $��24,0,0,0q�6X   $��Center=�5      $	��141��61    J� RenderTransformOrigin$ 0.5,0.5&�6=   $ 10Q�5      z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$	 -90Q�6&   T� 5      5       5"      �� 5#   
   -   5         ��Name$ producerCount��5#      $
��Left=�6+   $��
52,147,0,0q�6F   $
��Wrap=�5$      $	��Top=�6(   $��29��6@   $��18��6K   � 5%   
   -   5        $ ConsumerOneBuffer��5%      $
��Left=�61   $��16��6L   $��646,116,0,0q�6X   $	��Top=�6m   $	��100��6�   $ 0.5,0.5&�6�   z�5&      V� 5'      .~�5(      �� �� 5)      �� 5*      $ -90.24Q�6&   T� 5+      5,      5.      � 5/   
   -	   5        $ ConsumerTwoBuffer��5/      $
��Left=�61   $��16��6L   $��645,306,0,0q�6X   $	��Top=�6m   $	��100��6�   $ 0.5,0.5&�6�   z�50      V� 51      .~�52      �� �� 53      �� 54      $ -89.939Q�6&   T� 55      56      58      �� 59   
   -
   5        $ ConsumerOneBufferCount��59      $
��Left=�64   $��
719,81,0,0q�6O   $
��Wrap=�6c   $	��Top=�6w   $��31��6�   �� 5:   
   -   5        $ ConsumerTwoBufferCount��5:      $
��Left=�64   $��719,268,0,0q�6O   $
��Wrap=�6d   $	��Top=�6x   $��31��6�   �� 5;   
   $
��Left=�6   $��655,372,0,0q�6/   $��Soda consumer��6D   $
��Wrap=�6Y   $	��Top=�6m   �� 5<   
   $
��Left=�6   $��655,181,0,0q�6/   $��Beer consumer��6D   $
��Wrap=�6Y   $	��Top=�6m   �� 5=   
   $
��Left=�6   $��
66,292,0,0q�6/   $��Producer buffer��6C   $
��Wrap=�6Z   $	��Top=�6n   $��52��6�   �� 5>   
   -   5         ��Name$ BottleCanvas��5>      $��299,156,248,203q�6'   $��75��6@   $	��250��6L   5?      5A      5B      