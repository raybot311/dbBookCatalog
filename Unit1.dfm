object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 621
  ClientWidth = 722
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
    Left = 62
    Top = 575
    Width = 46
    Height = 19
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 176
    Top = 8
    Width = 345
    Height = 41
    BevelOuter = bvNone
    Caption = 'Book Catalog'
    ParentBackground = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 30
    Top = 72
    Width = 643
    Height = 497
    Align = alCustom
    BevelOuter = bvNone
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 1
    object Panel3: TPanel
      Left = 32
      Top = 8
      Width = 105
      Height = 25
      Caption = 'Books'
      Color = clCream
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object DBCBtype: TDBLookupComboBox
      Left = 456
      Top = 12
      Width = 145
      Height = 21
      KeyField = 'Type'
      ListField = 'Type'
      ListSource = dmpub.dsBooktype
      TabOrder = 1
      OnClick = DBCBtypeClick
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 88
      Width = 601
      Height = 169
      DataSource = dmpub.dsbooks
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      OnDrawColumnCell = DBGrid1DrawColumnCell
    end
    object ListBox1: TListBox
      Left = 16
      Top = 296
      Width = 601
      Height = 177
      ItemHeight = 13
      TabOrder = 3
      OnDragDrop = ListBox1DragDrop
      OnDragOver = ListBox1DragOver
      OnEndDrag = ListBox1EndDrag
    end
  end
  object Button1: TButton
    Left = 240
    Top = 575
    Width = 75
    Height = 25
    Caption = 'clear'
    TabOrder = 2
    OnClick = Button1Click
  end
end
