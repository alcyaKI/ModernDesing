   M S B A M L   `   `   `  ????G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   G(clr-namespace:ModernDesign.MVVM.VueModelModernDesign.MVVM.VueModel  5   	       ModernDesign.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   >	viewModel(clr-namespace:ModernDesign.MVVM.VueModel     5   	   $	??600??5	   	   $	??920??6     ? WindowStyle$
  None=?5
   	    ? 
ResizeMode$ NoResize=?5   	   
??????  ? AllowsTransparency$
 True??5   	    ? DataContext 5      .   (ModernDesign.MVVM.VueModel.MainViewModel  5   
   .??5      ?? ???#252737 ?? CornerRadius$ 20??6"   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $??75 ?6    ?? 5      .+?5!      ?? $??Elysian??6   $??Center=?5"      $??Center=?5#      
???????$??22(?5%      $??20,0,0,0q?5&      $??/Fonts/#Gloock)?5'      ?? 5*      $??1??6   .+?5+      	? $
??Home??6   $??50??5,      
???????$??14(?5.         MenuButtonTheme#??[  5/       d? 	IsChecked$
 TrueY?50      ??51      ?? *HomeViewCommand+	? 53      $??	Discovery??6   $??50??54      
???????$??14(?56      #??[  57      ??58      ?? *DiscoveryViewCommand+	? 5;      $??Featured??6   $??50??5<      
???????$??14(?5>      #??[  5?      5A      ?? 5C      $	??250??6   $??40??5D      $??Center=?5E      $
??Left=?5F      $??5q?5G      $??1??5H        ModernTextbox#??[ 5I      ?? 5K      $??1??6   $??1??5L      $??10q?5M      ??5N      ?? *CurrentView+5P      5Q      5T      