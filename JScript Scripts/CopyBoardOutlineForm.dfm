object CopyBoardOutlineForm: TCopyBoardOutlineForm
  Left = 30
  Top = 110
  BorderStyle = bsDialog
  Caption = 'Copy Board Outline'
  ClientHeight = 166
  ClientWidth = 192
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lEnterWidth: TLabel
    Left = 9
    Top = 16
    Width = 155
    Height = 13
    Caption = 'Enter Width for Tracks and Arcs:'
  end
  object lEnterLayer: TLabel
    Left = 11
    Top = 72
    Width = 97
    Height = 13
    Caption = 'Choose a PCB layer:'
  end
  object Bevel1: TBevel
    Left = 2
    Top = 120
    Width = 192
    Height = 2
  end
  object eWidth: TEdit
    Left = 8
    Top = 32
    Width = 144
    Height = 21
    TabOrder = 0
    Text = '10mil'
  end
  object cbLayers: TComboBox
    Left = 8
    Top = 88
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 1
    Text = 'Mechanical Layer 1'
    Items.Strings = (
      'Mechanical Layer 1'
      'Mechanical Layer 2'
      'Mechanical Layer 3'
      'Mechanical Layer 4'
      'Mechanical Layer 5'
      'Mechanical Layer 6'
      'Mechanical Layer 7'
      'Mechanical Layer 8'
      'Mechanical Layer 9'
      'Mechanical Layer 10'
      'Mechanical Layer 11'
      'Mechanical Layer 12'
      'Mechanical Layer 13'
      'Mechanical Layer 14'
      'Mechanical Layer 15'
      'Mechanical Layer 16'
      'Drill Guide'
      'Keep Out'
      'Drill Drawing')
  end
  object bOK: TButton
    Left = 24
    Top = 132
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 2
    OnClick = bOKClick
  end
  object bCancel: TButton
    Left = 104
    Top = 132
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 3
    OnClick = bCancelClick
  end
end
