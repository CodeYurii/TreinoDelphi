object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 413
  ClientWidth = 646
  Color = clBtnFace
  TransparentColor = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Litros: TLabel
    Left = 189
    Top = 41
    Width = 29
    Height = 15
    Caption = 'Litros'
  end
  object Consumo: TLabel
    Left = 480
    Top = 41
    Width = 52
    Height = 15
    Caption = 'Consumo'
  end
  object Label1: TLabel
    Left = 119
    Top = 41
    Width = 18
    Height = 15
    Caption = 'Km'
  end
  object Label3: TLabel
    Left = 583
    Top = 41
    Width = 29
    Height = 15
    Caption = 'Km/L'
  end
  object Label4: TLabel
    Left = 263
    Top = 41
    Width = 6
    Height = 15
    Caption = 'L'
  end
  object Label2: TLabel
    Left = 26
    Top = 12
    Width = 138
    Height = 15
    Caption = 'Consumo de Combust'#237'vel'
  end
  object Label10: TLabel
    Left = 329
    Top = 41
    Width = 67
    Height = 15
    Caption = 'Combust'#237'vel'
  end
  object Distancia: TLabel
    Left = 26
    Top = 41
    Width = 48
    Height = 15
    Caption = 'Dist'#226'ncia'
    Color = clBlack
    ParentColor = False
  end
  object Label5: TLabel
    Left = 26
    Top = 113
    Width = 112
    Height = 15
    Caption = 'Novo Abastecimento'
  end
  object Label8: TLabel
    Left = 26
    Top = 147
    Width = 29
    Height = 15
    Caption = 'Litros'
  end
  object Label9: TLabel
    Left = 100
    Top = 147
    Width = 6
    Height = 15
    Caption = 'L'
  end
  object Combustivel: TLabel
    Left = 181
    Top = 147
    Width = 67
    Height = 15
    Caption = 'Combust'#237'vel'
  end
  object Label6: TLabel
    Left = 362
    Top = 147
    Width = 26
    Height = 15
    Caption = 'Valor'
  end
  object Label7: TLabel
    Left = 433
    Top = 147
    Width = 6
    Height = 15
    Caption = '$'
  end
  object Label11: TLabel
    Left = 508
    Top = 147
    Width = 30
    Height = 15
    Caption = 'Posto'
  end
  object Panel2: TPanel
    Left = 8
    Top = 108
    Width = 625
    Height = 83
    Caption = 'Panel2'
    ShowCaption = False
    TabOrder = 11
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 625
    Height = 79
    Caption = 'Panel1'
    Color = clBlue
    ShowCaption = False
    TabOrder = 9
  end
  object EditDistancia: TEdit
    Left = 80
    Top = 33
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 0
    TextHint = '350'
  end
  object EditLitrosCombustivel: TEdit
    Left = 224
    Top = 33
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 1
    TextHint = '20'
  end
  object EditConsumoVeiculo: TEdit
    Left = 538
    Top = 33
    Width = 39
    Height = 23
    Alignment = taCenter
    TabOrder = 3
    TextHint = '17,5'
  end
  object Edit3: TEdit
    Left = 402
    Top = 33
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 7
    TextHint = 'G'
  end
  object Button3: TButton
    Left = 26
    Top = 62
    Width = 48
    Height = 20
    Caption = 'Salvar'
    TabOrder = 10
  end
  object Edit2: TEdit
    Left = 61
    Top = 139
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 6
    TextHint = '20'
  end
  object Button2: TButton
    Left = 26
    Top = 168
    Width = 48
    Height = 20
    Caption = 'Salvar'
    TabOrder = 5
  end
  object EditTipoCombustivel: TEdit
    Left = 254
    Top = 139
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 2
    TextHint = 'G'
  end
  object Edit1: TEdit
    Left = 394
    Top = 139
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 4
    TextHint = '350'
  end
  object Edit4: TEdit
    Left = 544
    Top = 139
    Width = 33
    Height = 23
    Alignment = taCenter
    TabOrder = 8
    TextHint = 'G'
  end
end
