   M S B A M L   `   `   `  ���� G  CEcommerceApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EcommerceAppEcommerceApp      EcommerceApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:EcommerceApp     $	��600��$
��1000��  � Title$  Application de Gestion�� � 
ResizeMode$ NoResize=� � Icon ��images/logo.ico��.��� .+��� $�� ��$��0��$��0��$
��Left=�$	��Top=�$��0,0,0,0q�$	��990��$��28�����	#FF000000��  �� Orientation$ 
Horizontal=�$��0��$��0��$
��Left=�$	��Top=�$��15,0,0,0q�$	��591��$��28����Z� .+��� -    ��Name$ catBtn��$��0,0,0,0q�$��70��$��
Categories�����	#FFFFFFFF$��SemiBold"�$��3,3,3,0q����	#FF282828�� -   $ prdBtn��$��10,0,0,0q�$��70��$��Produits�����	#FF282828$��SemiBold"�$��3,3,3,3q����	#FFC4C4C4�� -   $ cmdBtn��$��10,0,0,0q�$��70��$��	Commandes�����	#FF282828$��SemiBold"�$��3,3,3,3q�$��86�����	#FFC4C4C4�� -   $ cliBtn��$��10,0,0,0q�$��70��$��Clients�����	#FF282828$��SemiBold"�$��3,3,3,3q����	#FFC4C4C4�� -   $ temBtn��$��10,0,0,0q�$��80��$��
Temoignage�����	#FF282828$��SemiBold"�$��3,3,3,3q�$��90�����	#FFC4C4C4�� -   $ conBtn��$��10,0,0,0q�$��70��$��Contact�����	#FF282828$��SemiBold"�$��3,3,3,3q����	#FFC4C4C4�� -   $ admBtn��$��10,0,0,0q�$��70��$��Admins�����	#FF282828$��SemiBold"�$��3,3,3,3q����	#FFC4C4C4�� -   $ discbtn��$��0��$��0��$��Right=�$	��Top=�$��0,0,0,0q�$	��100��$��28�����	#FFFFFFFF$��12(�$
��Bold"�����  �� 
TargetType" ��.���  �� Property � �� �� Value �	#FFC61515��  � �� ��  �� 
TargetType" ��.R��� 	 ��Name$	 border��#��z��#��z��#��z��._��� $��Center=�$��Center=�
 �� Triggers
 P�  P� Property �@J�IsMouseOver P� Value . . ���  �� 
TargetName$ border�� � �� �	#FFFF0000.���� $ 
Horizontal=�.+��� $��Center=�
�������$��Deconnecter���� $��images/logout.png��$��20��$��20��$��3,0,0,0q��� -	    ��Name$ 	loggedtbl��$��SemiBold"� �� TextAlignment$ Right=����	#FF5AC100$��19(�$��Utilisateur��$��0��$��0��$��Right=�$	��Top=�$��	0,0,108,0q�$	��268��$��28�� � -
     �Name$ MainApp��$��0,35,0,0q�  � NavigationUIVisibility$ Hidden=� � ColumnDefinitions 