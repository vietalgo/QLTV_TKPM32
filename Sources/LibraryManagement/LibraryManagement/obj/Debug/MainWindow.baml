   M S B A M L   `   `   `  ����  LibraryManagement    View.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v20.1, Version=20.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5      c _DevExpress.Xpf.Ribbon.v20.1, Version=20.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon   5      <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  6F   ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      g cDevExpress.Xpf.Scheduling.v20.1, Version=20.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aDdxsch8http://schemas.devexpress.com/winfx/2008/xaml/scheduling  5        � Title$  Library Management��5	      
������� � 
ResizeMode$ NoResize=�66   $	��680��6L   $
��1280��6Y   
 � Top$ 0��6f    � Left$ 0��6n    � 	Resources 5      %  DevExpress.Xpf.Editors.TextEdit �� 
TargetType �� Triggers �� Binding �� RelativeSource	 �� Value
 �� Property �� Value��%�   '        �� 5   
   "  6    5      �� 5       6   �� *IsKeyboardFocusWithin+ �� *Self+	 True6n   .a�5      �� 
 � ��
 � ���63   5      5      5      .��5      � .+�5   
   )  #DevExpress.Xpf.Ribbon.RibbonControl  -   5           RibbonStyle$ 
Office2019=�5         ShowApplicationButton .     AllowCustomization .     AllowMinimizeRibbon .     AllowSimplifiedRibbon .     ToolbarShowMode$
 Hide=�5   >   $��64��5      
�������$��0,0,1123.667,0q�6#      Items. 5      &   DevExpress.Xpf.Ribbon.RibbonPage  -   5          Name$ signInRibbonPage��5   W      Caption)  #DevExpress.Xpf.Core.ObjectConverter$ SIGN IN 6      
Background �#16d863   
Foreground
 �����6W     5      -   5        $ signUpRibbonPage��5   W   $ SIGN UP 6    �#16d863
 �����6W   5      �� 5!   
   $��Sign In��6   $��30(�6"   $
��Bold"�60   $
��Left=�6B   $��	87,80,0,0q�6]   $	��Top=�6p   �� 5"   
   $'��!The great reading book experience��6   $��20(�6<   $
��Bold"�6J   $
��Left=�6\   $��
87,131,0,0q�6w   $	��Top=�6�   
������6�   �� 5#   
   $��2020 Best software��6   $��20(�6-   $
��Bold"�6;   $
��Left=�6M   $��
87,169,0,0q�6h   $	��Top=�6|   
����·�6�   � 5%   
   .+�5&        %  DevExpress.Xpf.Editors.BaseEdit   NullText$ Input username��6   $
��Left=�66   $��Center=�6Q   $��87,219,0,413q�6l   $	��300��6�   $��20��6�   ,  &DevExpress.Xpf.Editors.PasswordBoxEdit  5'      $ Input password��6"   $
��Left=�6<   $��
87,255,0,0q�6W   $	��Top=�6k   $	��300��6�   $��20��6�   &   DevExpress.Xpf.Editors.CheckEdit  5)         Content$ Remember me 6   $
��Left=�62   $��
87,294,0,0q�6M   $	��Top=�6a   $	��300��6y   $��21��6�   &   DevExpress.Xpf.Core.SimpleButton  5*      $��SimpleButton��6   $
��Left=�65   $��28��6P   $��287,352,0,0q�6\   $	��Top=�6q   $	��100��6�   
�������
����  �6�   5,      53      54      