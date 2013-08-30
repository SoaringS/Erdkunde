object Menue: TMenue
  Left = 568
  Top = 233
  Width = 928
  Height = 480
  Caption = 'Menue'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 320
    Top = 40
    Width = 296
    Height = 75
    Caption = 'Erdkunde'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Book Antiqua'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 376
    Top = 168
    Width = 169
    Height = 33
    Caption = 'Karten'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Book Antiqua'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 216
    Width = 169
    Height = 33
    Caption = 'Spiele'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Book Antiqua'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button3: TButton
    Left = 376
    Top = 312
    Width = 169
    Height = 33
    Caption = 'Statistik'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Book Antiqua'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Button4: TButton
    Left = 376
    Top = 264
    Width = 169
    Height = 33
    Caption = 'Tests'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Book Antiqua'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
end
