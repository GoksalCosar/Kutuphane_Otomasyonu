   M S B A M L   `   `   `  ����N  JKutuphaneOtomasyonu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:KutuphaneOtomasyonu.UserControls KutuphaneOtomasyonu.UserControls  5      S.clr-namespace:KutuphaneOtomasyonu.UserControls KutuphaneOtomasyonu.UserControls  5      7    1KutuphaneOtomasyonu.UserControls.GecK_UserControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:KutuphaneOtomasyonu.UserControls     5      =UC.clr-namespace:KutuphaneOtomasyonu.UserControls     5      -   5        ���#353f59.��5
      �   � RowDefinitions  5   
   �� 5      $��2* �6   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	Dtg_Liste��5      $��0��5         
IsReadOnly$
 True��6       	RowHeight$ 30Q�62      CanUserAddRows$ False��6A      CanUserSortColumns$
 True��6X      CanUserResizeColumns$ False��5         CanUserResizeRows$ False��60      AutoGenerateColumns$ False��6J   	   HeadersVisibility$	 Column=�6f      DataGridStyle#��[  5      $��Stretch=�6:   $	��Top=�6X   $
��Auto=�5      $
��Auto=�6E   ��5   &   �� ��6>   Z� ��6T   Z� 
 � 	Resources
 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5      "  6   .�5      -   5        5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly$
 True��6A      Header$ ID��6S      MinWidth$ 50Q�5!   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5    %   ��  �� Path$ ID�   ElementStyle 5#      �� 5%      " ��6    .�5&      ��  �� Property � �� �� Value$
 Left=�6D   �� 5'       � ��$ Center=�6B   �� 5(       �@��Padding$ 5q�68   5)         	CellStyle 5-      �� 5.      *  $System.Windows.Controls.DataGridCell"  6    .�5/      ��  � �� �#6534ac6;   �� 50       � ��
 �����6;   �� 51       � �� �	#FF272C386<   �� 52       � ��$ 1,0,0,0q�6@    �� Triggers 54      P� 55   "    P� Property �@ 
IsSelected P� Value$
 True��6@   . �56   &   ��  � �� �	#FF4019796C   �� 57   &    � ��
 �����6C   �� 58   &    � �� �	#FF272C386D   �� 59   &    � ��$ 5,0,0,0q�6H   5:   #   5<      5@        5D      $
 True��6D   $ ÖĞRENCİ ID��6V   $ 30Q�5E   %    5D   %   �� $ ogrID� 5G      �� 5I      " ��6    .�5J      ��  � ��$
 Left=�6D   �� 5K       � ��$ Center=�6B   �� 5L       �@��Padding$ 5q�68   5M      5Q        5T      $
 True��6M   $! ÖĞRENCİ İSİM SOYİSİM��6_   $	 131Q�5U   %    5T   %   �� $ ogrIsimSoyisim� 5W      �� 5Y      " ��6    .�5Z      ��  � ��$
 Left=�6D   �� 5[       � ��$ Center=�6B   �� 5\       �@��Padding$ 5q�68   5]      5a        5c      $
 True��6E   $ ÖĞRENCİ YAŞ��6W   $	 110Q�5d   %    5c   %   �� $ ogrYas� 5f      �� 5h      " ��6    .�5i      ��  � ��$
 Left=�6D   �� 5j       � ��$ Center=�6B   �� 5k       �@��Padding$ 5q�68   5l      5p        5r      $
 True��6D   $ ÖĞRENCİ TC NO��6V   $	 110Q�5s   %    5r   %   �� $ ogrTc� 5u      �� 5w      " ��6    .�5x      ��  � ��$
 Left=�6D   �� 5y       � ��$ Center=�6B   �� 5z       �@��Padding$ 5q�68   5{      5        5�      $
 True��6G   $ ÖĞRENCİ ADRES��6Y   $	 110Q�5�   %    5�   %   �� $ ogrAdres� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6H   $  ÖĞRENCİ E-POSTA ADRESİ��6Z   $	 166Q�5�   %    5�   %   �� $ 	ogrEposta� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6I   $ ÖĞRENCİ TELEFON NO��6[   $	 150Q�5�   %    5�   %   �� $ 
ogrTelefon� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6D   $ 	KİTAP ID��6V   $ 80Q�5�   %    5�   %   �� $ ktpID� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6H   $ KİTAP BARKOD NO��6Z   $	 150Q�5�   %    5�   %   �� $ 	ktpBarkod� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6J   $ 
KİTAP ADI��6\   $	 150Q�5�   %    5�   %   �� $ ktpKitapAdi� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6G   $ KİTAP YAZARI��6Y   $	 150Q�5�   %    5�   %   �� $ ktpYazar� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6J   $ KİTAP YAYIN EVİ��6\   $	 150Q�5�   %    5�   %   �� $ ktpYayinEvi� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ Center=�6B   �� 5�       �@��Padding$ 5q�68   5�      5�        5�      $
 True��6G   $ KİTAP SAYFA SAYISI��6Y   $	 150Q�5�   %    5�   %   �� $ ktpSayfa� 5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5       � ��$ Center=�6B   �� 5      �@��Padding$ 5q�68   5     5       5     $
 True��6F   $ KİTAP TÜRÜ��6X   $	 150Q�5	  %    5  %   �� $ ktpTuru� 5     �� 5     " ��6    .�5     ��  � ��$
 Left=�6D   �� 5      � ��$ Center=�6B   �� 5      �@��Padding$ 5q�68   5     5       5     $
 True��6D   $ KİTAP RAF NO��6V   $	 150Q�5  %    5  %   �� $ RafNo� 5     �� 5     " ��6    .�5     ��  � ��$
 Left=�6D   �� 5      � ��$ Center=�6B   �� 5      �@��Padding$ 5q�68   5      5$       5&     $
 True��6G   $ 	AÇIKLAMA��6Y   $	 150Q�5'  %    5&  %   �� $ Aciklama� 5)     �� 5+     " ��6    .�5,     ��  � ��$
 Left=�6D   �� 5-      � ��$ Center=�6B   �� 5.      �@��Padding$ 5q�68   5/     53       55     $
 True��6L   $ VERİLİŞ TARİHİ��6^   $	 150Q�56  %    55  %   �� $ VerilisZamani� 58     �� 5:     " ��6    .�5;     ��  � ��$
 Left=�6D   �� 5<      � ��$ Center=�6B   �� 5=      �@��Padding$ 5q�68   5>     5B       5D     $
 True��6K   $ TESLİM TARİHİ��6]   $	 150Q�5E  %    5D  %   �� $ TeslimZamani� 5G     �� 5I     " ��6    .�5J     ��  � ��$
 Left=�6D   �� 5K      � ��$ Center=�6B   �� 5L      �@��Padding$ 5q�68   5M     5Q       5S     $
 True��6J   $ KİTAP DURUMU��6\   $	 150Q�5T  %    5S  %   �� $ KitapDurumu� 5V     �� 5X     " ��6    .�5Y     ��  � ��$
 Left=�6D   �� 5Z      � ��$ Center=�6B   �� 5[      �@��Padding$ 5q�68   5\     5`       5b     $
 True��6K   $ TESLİM DURUMU��6]   $	 150Q�5c  %    5b  %   �� $ TeslimDurumu� 5e     �� 5g     " ��6    .�5h     ��  � ��$
 Left=�6D   �� 5i      � ��$ Center=�6B   �� 5j      �@��Padding$ 5q�68   5k     5o       5q     $
 True��6O   $ TESLİM ALIM TARİHİ��6a   $	 150Q�5r  %    5q  %   �� $ TeslimAlimTarihi� 5t     �� 5v     " ��6    .�5w     ��  � ��$
 Left=�6D   �� 5x      � ��$ Center=�6B   �� 5y      �@��Padding$ 5q�68   5z     5~     5�     � 5�  
   $��1��6    � ColumnDefinitions 5�     �� 5�     $
��auto �6#   �� 5�     $
��auto �6#   �� 5�     $
��auto �6#   �� 5�     $
��auto �6#   .+�5�     �� $
��Auto=�6   $
��Auto=�6K   $��0��6}   .��5�     �� $
��Left=�6   $	��Top=�68   $��10q�6P   .+�5�     �� $��Center=�6    $��Öğrenci Bölümü��6=   $��20(�6S   
�������6a   2   ,KutuphaneOtomasyonu.UserControls.OzelTextBox  5�     -   5          Name$ txt_TcNo��5�  f   $	��250��6%   $��80��61      Caption$ Tc No��6=      Hint$ Öğrencin Tc No'su��6M   $
{�True��6x     5�     -   5        $ txt_ID��5�  e   $	��250��6%   $��80��61   $ ID��6=   $ Öğrencin ID Bilgisi��6J   ${�False��6u     5�     -   5        $ txt_AdSoyad��5�  r   $	��250��6%   $��80��61   $ İsim Soyisim��6=   $ Öğrenci İsim, Soyisimi��6T   ${�False��6�     5�     -   5        $ txt_Yas��5�  b   $	��250��6%   $��80��61   $
 Yaş��6=   $ Öğrencinin Yaşı��6K   ${�False��6s     5�     -   5        $ 	txt_Adres��5�  d   $	��250��6%   $��80��61   $ Adres��6=   $ Öğrencin Adresi��6M   ${�False��6w     5�     -	   5        $ 
txt_Eposta��5�  h   $	��250��6%   $��80��61   $ E-posta��6=   $ Öğrencin Epostası��6O   ${�False��6|     5�     -
   5        $ txt_TelefonNo��5�  p   $	��250��6%   $��80��61   $ 
Telefon No��6=   $ Öğrencin Telefon No'su��6R   ${�False��6�   �� 5�     $��Veriliş Tarihi��6    $��13(�66   
�������$��15,0,0,0q�6W   (  "System.Windows.Controls.DatePicker  5�     -   5          Name$ txt_VerilisTarihi��5�  !   $��15,5,0,0q�6<      SelectedDateFormat$ Short=�6N   ${�False��6i   �� 5�     $��Teslim Tarihi��6    $��13(�65   
�������$��	15,10,0,0q�6V     5�     -   5        $ txt_TeslimTarihi��5�  !   $��15,5,0,0q�6;   $ Short=�6M   ${�False��6h   5�     5�     �� 5�     $
��Auto=�6   $
��Auto=�6K   $��1��6~   .��5�     �� $
��Left=�6   $	��Top=�68   $��10q�6P   .+�5�     �� $��Center=�6    $��Kitap Bölümü��6=   $��20(�6Q   
�������6_     5�     -   5        $ txt_K_Barkod��5�  k   $	��300��6%   $��80��61   $ 	Barkod No��6=   $ Kitap Barkod No'su��6Q   $
{�True��6�     5�     -   5        $ txt_K_ID��5�  b   $	��300��6%   $��80��61   $ ID��6=   $ Kitap ID Bilgisi��6J   ${�False��6t     5�     -   5        $ txt_K_Ad��5�  e   $	��300��6%   $��80��61   $ 
Kitap Adı��6=   $ Kitap'ın Adı��6Q   ${�False��6w     5�     -   5        $ 	txt_Yazar��5�  i   $	��300��6%   $��80��61   $ Yazar��6=   $ Yazar İsmi, Soyisimi��6M   ${�False��6|     5�     -   5        $ txt_K_YayinEvi��5�  k   $	��300��6%   $��80��61   $ 
Yayın Evi��6=   $ Kitap'ın Yayın Evi��6Q   ${�False��6�     5�     -   5        $ txt_K_Sayfa��5�  q   $	��300��6%   $��80��61   $ Sayfa Sayısı��6=   $ Kitap'ın Sayfa Sayısı��6T   ${�False��6�     5�     -   5        $ 
txt_K_Turu��5�  e   $	��300��6%   $��80��61   $ Türü��6=   $ Kitap Tür Bilgisi��6L   ${�False��6y     5�     -   5        $ 	txt_K_Raf��5�  m   $	��300��6%   $��80��61   $ Raf No��6=   $ Kitap'ın Raf No Bilgisi��6N   ${�False��6�     5�     -   5        $ txt_K_Aciklama��5�  k   $	��300��6%   $��80��61   $ 
Açıklama��6=   $ Kitap'ın Açıklaması��6P   ${�False��6�   5�     5�     �� 5�     $��2��6   $��25q�6)   .+�5�     3	   -KutuphaneOtomasyonu.UserControls.OzelComboBox	  -   5         	 Name$ cmb_Kitap_Durum��5�  e     	  Caption$  Kitap Durumu��6"   ! 	  Hint$! Kitap'ın Fiziksel Durumu��69   $	��300��6Y   6e   	  5�     -   5        $ cmb_Teslim_Durum��5�  b   $  Teslim Durumu��6"   $! Teslim Edilme Durumu��6:   $	��300��6V   6b   �� 5�     $��Teslim Alım Tarihi��6   $��13(�66   
�������$��	15,10,0,0q�6W     5�     -   5        $ txt_TeslimAlimTarihi��5�  )   $	��250��6   $��15,5,0,0q�6G   $ Short=�6Y   $
{�True��6t   
 5�     :
  4System.Windows.Controls.Primitives.DatePickerTextBox��%_   '
        �� 5�     " 
 6    .�5�     ��  �@��
IsReadOnly$
 True��6;   5�     5�     5�     5�     5�     �� 5�  
   $��3��6   $��Center=�6"   $	��Top=�6?   $��20q�6W   " �� Orientation$" 
Horizontal=�6c   .+�5�     �� -   5        $��Listele��5�       	btn_Style#��[ 6'   6J   �� 5�     -   5        # ��Name$	# btn��5�  �   $��2��6   $��İade Al��6%   #��[ 67   $��15,0,0,0q�6Z   6�   �� 5�     -   5        $��2��5�     $��İade Edilen Kitaplar��6%   #��[ 6D   $��15,0,0,0q�6g   6y   �� 5�     -   5        $��2��5�     $��Temzile��6%   #��[ 67   $��15,0,0,0q�6Z   6l   5�     5�     5�     