object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Button2: TButton
    Left = 424
    Top = 48
    Width = 121
    Height = 25
    Caption = 'Eteindre le serveur'
    TabOrder = 0
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 216
    Top = 104
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 40
    Top = 56
    Width = 113
    Height = 25
    Caption = 'Allumer le Serveur'
    TabOrder = 2
    OnClick = Button1Click
  end
  object IdTCPServer1: TIdTCPServer
    Bindings = <>
    DefaultPort = 25
    MaxConnections = 10
    OnConnect = IdTCPServer1Connect
    OnExecute = IdTCPServer1Execute
    Left = 512
    Top = 232
  end
end
