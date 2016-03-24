object Form1: TForm1
  Left = 131
  Top = 186
  Width = 628
  Height = 468
  Caption = 'RSA Sample'
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 480
    Top = 0
    Width = 132
    Height = 430
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 0
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 121
      Height = 25
      Caption = 'Public Crypting'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 8
      Top = 40
      Width = 121
      Height = 25
      Caption = 'Private Decrypting'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 8
      Top = 96
      Width = 121
      Height = 25
      Caption = 'Private Crypting'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 8
      Top = 128
      Width = 121
      Height = 25
      Caption = 'Public Decrypting'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 480
    Height = 430
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 0
      Top = 0
      Width = 480
      Height = 89
      Align = alTop
      Caption = 'Data to Crypt'
      TabOrder = 0
      object Memo1: TMemo
        Left = 2
        Top = 15
        Width = 476
        Height = 72
        Align = alClient
        Lines.Strings = (
          'Some text for RSA Crypt, for 1024 bit key only 117 byte')
        MaxLength = 128
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 0
      Top = 89
      Width = 480
      Height = 105
      Align = alTop
      Caption = 'Crypted Data'
      TabOrder = 1
      object Memo2: TMemo
        Left = 2
        Top = 15
        Width = 476
        Height = 88
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object GroupBox3: TGroupBox
      Left = 0
      Top = 194
      Width = 480
      Height = 105
      Align = alTop
      Caption = 'Decrypted Data'
      TabOrder = 2
      object Memo3: TMemo
        Left = 2
        Top = 15
        Width = 476
        Height = 88
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object GroupBox4: TGroupBox
      Left = 0
      Top = 299
      Width = 480
      Height = 131
      Align = alClient
      Caption = 'RSA Log'
      TabOrder = 3
      object Memo4: TMemo
        Left = 2
        Top = 15
        Width = 476
        Height = 114
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
end