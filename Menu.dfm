object Form11: TForm11
  Left = 198
  Top = 236
  Width = 581
  Height = 361
  Align = alClient
  Caption = 'MENU'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 64
    Top = 128
    Width = 172
    Height = 42
    Caption = 'NAMA : ANNISA'#13#10
    Color = 14403206
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Forte'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object lbl2: TLabel
    Left = 64
    Top = 176
    Width = 166
    Height = 21
    Caption = 'NPM : 2210010581'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Forte'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Transparent = True
  end
  object lbl3: TLabel
    Left = 64
    Top = 64
    Width = 224
    Height = 25
    Caption = 'PRAKTIKUM DELPHI '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object mm1: TMainMenu
    Left = 8
    Top = 8
    object DELPHII1: TMenuItem
      Caption = 'DELPHII'
      object PRAKTIKUM1: TMenuItem
        Caption = 'PRAKTIKUM'
        object praktikum11: TMenuItem
          Caption = 'praktikum 1'
          OnClick = praktikum11Click
        end
        object biodata1: TMenuItem
          Caption = 'biodata'
          OnClick = biodata1Click
        end
        object kalkulator1: TMenuItem
          Caption = 'kalkulator'
          OnClick = kalkulator1Click
        end
        object kondisional1: TMenuItem
          Caption = 'kondisional'
          OnClick = kondisional1Click
        end
        object praktekmandiri1: TMenuItem
          Caption = 'praktek mandiri'
          OnClick = praktekmandiri1Click
        end
        object latihan02kondisional1: TMenuItem
          Caption = 'latihan 02 kondisional'
          OnClick = latihan02kondisional1Click
        end
        object perulangan1: TMenuItem
          Caption = 'perulangan'
          OnClick = perulangan1Click
        end
        object latihan211: TMenuItem
          Caption = 'latihan 21'
          OnClick = latihan211Click
        end
        object grafik1: TMenuItem
          Caption = 'grafik'
          OnClick = grafik1Click
        end
        object grafikrevisi1: TMenuItem
          Caption = 'grafik revisi'
          OnClick = grafikrevisi1Click
        end
      end
    end
  end
end
