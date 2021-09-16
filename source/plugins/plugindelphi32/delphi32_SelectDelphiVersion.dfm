object FormSelectDelphiVersion: TFormSelectDelphiVersion
  Left = 661
  Top = 214
  Caption = 'Delphi Version'
  ClientHeight = 479
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  DesignSize = (
    274
    479)
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 12
    Width = 241
    Height = 429
    Anchors = [akLeft, akTop, akBottom]
    Caption = 'Aktuelle Delphi Version'
    TabOrder = 0
    object cbVer: TJvImageComboBox
      Left = 16
      Top = 24
      Width = 217
      Height = 23
      Style = csOwnerDrawVariable
      ButtonStyle = fsLighter
      DroppedWidth = 267
      DropDownCount = 20
      ImageHeight = 0
      ImageWidth = 0
      Images = ImageList1
      ItemHeight = 17
      ItemIndex = 3
      TabOrder = 0
      Items = <
        item
          Brush.Style = bsClear
          ImageIndex = 1
          Indent = 0
          Text = 'Delphi 5'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 1
          Indent = 0
          Text = 'Delphi 6'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 2
          Indent = 0
          Text = 'Delphi 7'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 0
          Indent = 0
          Text = 'Delphi 2005'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 0
          Indent = 0
          Text = 'Delphi 2006'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 0
          Indent = 0
          Text = 'Delphi 2007'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 0
          Indent = 0
          Text = 'Delphi 2009'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi 2010'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE2'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE3'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE4'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE5'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE6'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE7'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 3
          Indent = 0
          Text = 'Delphi XE8'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 4
          Indent = 0
          Text = 'Delphi 10 Seattle'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 4
          Indent = 0
          Text = 'Delphi 10.1 Berlin'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 4
          Indent = 0
          Text = 'Delphi 10.2 Tokyo'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 4
          Indent = 0
          Text = 'Delphi 10.3 Rio'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 4
          Indent = 0
          Text = 'Delphi 10.4 Sydney'
        end
        item
          Brush.Style = bsClear
          ImageIndex = 4
          Indent = 0
          Text = 'Delphi 11 Alexandria'
        end>
    end
    object d5: TCheckBox
      Left = 16
      Top = 64
      Width = 97
      Height = 17
      Caption = 'Delphi 5'
      Enabled = False
      TabOrder = 1
    end
    object d6: TCheckBox
      Left = 16
      Top = 80
      Width = 97
      Height = 17
      Caption = 'Delphi 6'
      Enabled = False
      TabOrder = 2
    end
    object d7: TCheckBox
      Left = 16
      Top = 97
      Width = 97
      Height = 17
      Caption = 'Delphi 7'
      Enabled = False
      TabOrder = 3
    end
    object d2005: TCheckBox
      Left = 16
      Top = 114
      Width = 97
      Height = 17
      Caption = 'Delphi 2005'
      Enabled = False
      TabOrder = 4
    end
    object d2006: TCheckBox
      Left = 16
      Top = 131
      Width = 97
      Height = 17
      Caption = 'Delphi 2006'
      Enabled = False
      TabOrder = 5
    end
    object d2007: TCheckBox
      Left = 16
      Top = 148
      Width = 97
      Height = 17
      Caption = 'Delphi 2007'
      Enabled = False
      TabOrder = 6
    end
    object d2009: TCheckBox
      Left = 16
      Top = 165
      Width = 97
      Height = 15
      Caption = 'Delphi 2009'
      Enabled = False
      TabOrder = 7
    end
    object d2010: TCheckBox
      Left = 16
      Top = 182
      Width = 97
      Height = 15
      Caption = 'Delphi 2010'
      Enabled = False
      TabOrder = 8
    end
    object dXE: TCheckBox
      Left = 16
      Top = 198
      Width = 97
      Height = 15
      Caption = 'Delphi XE'
      Enabled = False
      TabOrder = 9
    end
    object dXE2: TCheckBox
      Left = 16
      Top = 215
      Width = 97
      Height = 15
      Caption = 'Delphi XE2'
      Enabled = False
      TabOrder = 10
    end
    object dxe3: TCheckBox
      Left = 16
      Top = 231
      Width = 97
      Height = 15
      Caption = 'Delphi XE3'
      Enabled = False
      TabOrder = 11
    end
    object dxe4: TCheckBox
      Left = 16
      Top = 247
      Width = 97
      Height = 15
      Caption = 'Delphi XE4'
      Enabled = False
      TabOrder = 12
    end
    object dxe5: TCheckBox
      Left = 16
      Top = 264
      Width = 97
      Height = 15
      Caption = 'Delphi XE5'
      Enabled = False
      TabOrder = 13
    end
    object dxe6: TCheckBox
      Left = 16
      Top = 280
      Width = 97
      Height = 15
      Caption = 'Delphi XE6'
      Enabled = False
      TabOrder = 14
    end
    object dxe7: TCheckBox
      Left = 16
      Top = 297
      Width = 97
      Height = 14
      Caption = 'Delphi XE7'
      Enabled = False
      TabOrder = 15
    end
    object dxe8: TCheckBox
      Left = 16
      Top = 311
      Width = 97
      Height = 15
      Caption = 'Delphi XE8'
      Enabled = False
      TabOrder = 16
    end
    object dD10s: TCheckBox
      Left = 16
      Top = 325
      Width = 140
      Height = 18
      Caption = 'Delphi 10 Seattle'
      Enabled = False
      TabOrder = 17
    end
    object dD101B: TCheckBox
      Left = 16
      Top = 341
      Width = 140
      Height = 18
      Caption = 'Delphi 10.1 Berlin'
      Enabled = False
      TabOrder = 18
    end
    object dD102T: TCheckBox
      Left = 16
      Top = 357
      Width = 140
      Height = 18
      Caption = 'Delphi 10.2 Tokyo'
      Enabled = False
      TabOrder = 19
    end
    object dD103R: TCheckBox
      Left = 16
      Top = 373
      Width = 140
      Height = 18
      Caption = 'Delphi 10.3 Rio'
      Enabled = False
      TabOrder = 20
    end
    object dD104S: TCheckBox
      Left = 16
      Top = 389
      Width = 140
      Height = 18
      Caption = 'Delphi 10.4 Sydney'
      Enabled = False
      TabOrder = 21
    end
    object dD11A: TCheckBox
      Left = 16
      Top = 408
      Width = 140
      Height = 18
      Caption = 'Delphi 11'
      Enabled = False
      TabOrder = 22
    end
  end
  object Button1: TButton
    Left = 16
    Top = 447
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 97
    Top = 447
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object ImageList1: TImageList
    Left = 216
    Top = 288
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F0FBFF00C0A0E0008080E0008080E000C0A0E000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0A0E0008080E0004040E0004020E0004020E0004040E0008060E000C0A0
      E000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000080A0
      E0004020E0004020E0004020E0004020E0004020E0004020E0004020E0004020
      E00080A0E0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000080A0E0004020
      E0004020E0004020E0004020E0004020E0004020E0004020E0004020E0004020
      E0000020E00080A0E00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0FBFF004020E0004020
      E0004020E0004020E0004020E0004040E0004020E0004020E0004020E0004020
      E0004020E0004020E000F0FBFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0FBFF008080E0004020E000C0A0
      E0008060E0004020E000C0A0E00080A0E000C0A0E0008080E0000020E0008060
      E000F0FBFF004040E0008060E000F0FBFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A0E0004040E0004020E000F0FB
      FF008060E0008080E000F0FBFF004020E0008080E000F0FBFF004060E000F0FB
      FF008080E0000020E0004020E000C0A0E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008080E0004020E0004020E000F0FB
      FF00F0FBFF00FFFFFF00F0FBFF004040E0000020E000C0A0E000FFFFFF00C0A0
      E0000020E0004020E0004020E0008080E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080A0E0004020E0004020E000F0FB
      FF0080A0E0004040E000F0FBFF00C0A0E0000020E000C0A0E000FFFFFF00C0A0
      E0000020E0004020E0004020E0008080E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0A0E0004040E0004020E000F0FB
      FF0080A0E0004040E000F0FBFF00C0A0E0008060E000F0FBFF008060E000F0FB
      FF008080E0000020E0004040E000C0A0E0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008080E0004020E000C0A0
      E000F0FBFF00F0FBFF00C0A0E0004040E000C0A0E0008080E0000020E0008080
      E000C0A0E0004020E0008080E000F0FBFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0FBFF004020E0004020
      E0004020E0004020E0000020E0004020E0004020E0004020E0004020E0004020
      E0004020E0004020E000F0FBFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0A0E0004020
      E0004020E0004020E0004020E0004020E0004020E0004020E0004020E0004020
      E0004020E00080A0E00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000080A0
      E0004020E0004020E0004020E0004020E0004020E0004020E0004020E0004020
      E00080A0E0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0FBFF008080E0004040E0004020E0004020E0004040E0008080E000C0A0
      E000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C0A0E00080A0E0008080E000C0A0E000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000002060000080
      8000406080000000000000000000406060000020600000204000002060004020
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000040C0E000006080000060
      8000006080000060800000608000006080000060800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005049E727342DE375241CE1BF231BE1BF231BE1BF251DE19F3730E4660000
      00000000000000000000000000000000000000000000000000000080A0004060
      A0000020600000206000002040004080E00040C0E00040C0E0000060A0000080
      80004080A0000000000000000000000000000000000000000000806060008060
      6000806060008060600080606000806060008060600080606000806060008060
      6000806060000000000000000000000000000000000040C0E00080E0E00080C0
      E0004080C0004060A0004080C0000060A0000060800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002D26
      E2922B23E2FF3032E7FF3B48EFFF4356F4FF4152F2FF3944EEFF2D2BE5FF2C24
      E2E0352EE3550000000000000000000000000000000000000000000000004080
      A0000080A00040C0E00040A0E0000080A0004060A0000060A0000080A0004080
      E00000408000002040000000000000000000000000000000000080606000C080
      6000C08060004040400000000000002060000080C0000060A00040606000C080
      400040404000000000000000000000000000000000000000000040C0E00080C0
      E00040A0E0004080C0004080C000006080000000000000000000000000000000
      00000000000000000000000000000000000000000000231BE2102B23E3D02C29
      E5FF4153F3FF4E6AFAFF4E6AFAFF4E6AFAFF4E6AFAFF4E6AFAFF4D69FAFF3B47
      EFFF2923E3FF332BE36400000000000000000000000000000000000000000060
      A0004060A0000080A0000060A0004060A0000080A0004080A0000080E0004080
      A0004080A00000206000002040000020600000000000A4A0A000406060004040
      40004000800080808000806060008060600080C0E00080808000C0806000C080
      600040606000000000000000000000000000000000000000000040C0E00080E0
      E00040C0E00000A0E00000608000006080000000000080202000802020008020
      200000000000000000000000000000000000000000002C24E3922A24E5FFE2E6
      FEFFE6EAFEFFE5E9FEFFE5E9FEFFE5E9FEFFE5E9FEFFE5E9FEFFE5E9FEFFE8EB
      FEFF4051F2FF2820E2FF3730E44400000000000000000000000040A0E000A4A0
      A000004080000060A0004080A0000080E0000080A00000A0E0004080E00040A0
      E0000080A0004040800000204000000000004000A0004000C0004000A0004000
      80004000A000400080004000A0004040400080C0E000A4A0A000C0806000C080
      60004060600000000000000000000000000000000000000000000000000040C0
      E00040C0E000006080004060A00080808000802020008080000080800000C0A0
      600080202000808080000000000000000000231BE2302A22E3FF3B47EFFF5C76
      FAFF96A7FCFFA2B1FCFFA3B2FCFF9CACFCFFA5B3FCFFA1B0FCFF9EADFCFF778C
      FBFF4E6AFAFF3134E9FF2B23E2E00000000000000000000000000000000040C0
      E00000000000004080004080E00040A0E0004080E00040A0E00000A0E0004080
      E00040A0E0000060A00000206000000000004000C00000000000A4A0A000C080
      6000C0806000C080600040008000400080000040800080606000C0806000C080
      60004060600000000000000000000000000000000000000000000000000040C0
      E00040C0E00000A0E0004060A0008020200080800000C0A06000408000008080
      0000C0A06000802020000000000000000000231BE29F271FE3FF4961F7FFCFD7
      FEFFFBFBFFFFE4E8FEFFDCE2FEFFFBFBFFFFD6DDFEFFECF0FEFFFAFAFFFFCDD5
      FEFF4E6AFAFF3E4DF1FF261FE1FF231BE1300000000000000000000000004080
      E0000060800040C0E00040C0E00040A0E00040C0E00040A0E00040A0E00040A0
      E0004060A0004080A00000206000002040008060E0008060E00080808000C080
      6000C0806000C080600080606000404040008060E00000208000406060008080
      8000406060000000000000000000000000000000000000000000000000000000
      000080E0E00040C0E0000060800040800000C0A060008080000040802000C0A0
      600080800000C0A060008020200000000000231BE2DF261EE2FF4D68F9FF6981
      FBFFF3F4FFFF8598FCFF667EFBFFF3F4FFFF4E6AFAFFA8B5FDFFDDE2FEFF4E6A
      FAFF4E6AFAFF4255F3FF231BE1FF231BE1800000000000000000000000000000
      00004080E00040E0E00080E0E00080E0E00040E0E000C0C0C00040C0E0000060
      A00040A0E0000080A0000020600000206000000000008060E00040404000C080
      6000C0806000C0806000806060004040400080E0E000A4A0A000806060004040
      4000404040000000000000000000000000000000000000000000000000000000
      000040C0E00080E0E00000A0E00000608000C0C06000C0C06000408000004080
      0000C0A06000808000008020200000000000241CE2FF261FE2FF231BE2FF453E
      E6FFEFEEFDFF6D68ECFF4841E7FFEFEFFDFF2B23E3FF9793F1FFD6D4FAFF231B
      E2FF231BE1FF231BE1FF231BE1FF231BE1800000000000000000000000000000
      00004080A00040C0E00040E0E00080E0E00040E0E00040C0E0004060A00040A0
      E00040A0E0004060A0000020600000206000000000000000000080808000C080
      6000C0806000C0806000806060004040400080A0E00080808000C08060008080
      8000400080008080800000000000000000000000000000000000000000000000
      000040C0E00080E0E00040C0E000406080004080200040800000408000004080
      000040800000808000008020200000000000241CE2FF271FE2FF241CE2FF453F
      E6FFEFEEFDFF6D68ECFF4841E7FFEFEFFDFF2B23E3FF9793F1FFD6D4FAFF231B
      E2FF231BE2FF231BE2FF231BE2FF231BE2800000000000000000000000000000
      0000000000004080A0000060A0004080A0004060E0000060A00040A0E00040E0
      E0004080A000000080000000800000406000000000000000000080606000C080
      6000C0806000C0806000806060004040400080A0E00080808000C0806000C080
      6000806060004000A00080808000000000000000000000000000000000000000
      00000000000080E0E00040C0E0000060800080A0C00040800000408000004080
      00004080000080202000C0C0C00000000000241CE2CF2720E2FF241CE2FF3C35
      E5FFEFEEFDFF645FEBFF3D36E5FFEFEFFDFF231BE2FF908CF0FFD4D2F9FF231B
      E2FF231BE2FF231BE2FF241CE2FF231BE2800000000000000000000000000000
      80000000800000A0A00040A0E00040A0E00040C0E00040C0E000C0DCC0004080
      E0000020A000000080000000800000406000000000000000000080606000C080
      6000C0806000C0806000806060004040400080A0E00080808000C0806000C080
      6000406060008080E0004000C000A4A0A0000000000000000000000000000000
      00000000000040C0E00040C0E00000A0E00000608000C0C06000C0C06000C0C0
      600080202000808080000000000000000000241CE29F2921E3FF241CE2FFEBEA
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF261EE2FF231BE2FF271FE3FF231BE2300000000000000000000080000020
      A0000020A000404080000080A00040C0E00080E0E00040A0E0000040A0000020
      A000000080000020A0000040600000008000000000000000000080606000C080
      6000C080600040404000404040008060600080C0E0008060600080606000C080
      600040606000000000008080E0004000A0000000000000000000000000000000
      0000000000000000000080E0E00040C0E0004060A00040800000408000004080
      2000C0C0C000000000000000000000000000241CE2302C24E3FF261EE2FF241C
      E2FF241CE2FF241CE2FF241CE2FF241CE2FF241CE2FF241CE2FF241CE2FF241C
      E2FF261EE2FF251DE2FF2B23E3E00000000000000000000080000020E0000020
      E000404080000020A000402080000020A0000020A000004080000020A0000020
      A0000020A000000080000000800000000000000000000000000080606000C080
      6000C08060008060600040404000404040000080C0008060600080606000C080
      6000406060004000C0004000C0004000C0000000000000000000000000000000
      0000000000000000000080E0E00040C0E0004080C00000608000000000000000
      000000000000000000000000000000000000000000002C24E3912A22E3FF332B
      E4FF9995F1FFF5F4FEFFFBFBFEFFF6F6FEFFF8F8FEFFFCFCFFFFB6B3F5FF433C
      E6FF241CE2FF2A22E3FF3028E44300000000000080000020E0000020E0004060
      E0000020E0000020E000404080000020A0000020E000402060000020E0000020
      A0000020A000000080000000000000000000000000000000000080606000C080
      6000C0806000C0806000C0806000806000008060600080808000C0806000C080
      600040404000000000008080E000000000000000000040A0E0004080C0004060
      A0004060A0004060A0004080C00000A0E0004080C0004060A000000000000000
      00000000000000000000000000000000000000000000000000002A22E3C02A22
      E3FF2820E2FF635DEAFFCECCF9FFFFFFFFFFE7E6FCFF7C77EEFF2D26E3FF271F
      E2FF2A22E3FF2E27E363000000000000000000000000000080004060E0000020
      E0000020E000402080000020E0000020E0004060E0000020E0000020A0000040
      6000000080000000000000000000000000000000000000000000806060008060
      6000806060008060600080606000806060008060600080606000806060008060
      6000806060000000000000000000000000000000000080E0E00040A0E00040A0
      E00040A0E00040A0E00040C0E00040C0E00040C0E0004080C000000000000000
      0000000000000000000000000000000000000000000000000000000000002B23
      E3822C24E3FF2B23E3FF4C46E8FF8D89F0FF615BEAFF2820E3FF2B23E3FF2D25
      E3E03129E4430000000000000000000000000000000000000000000000000000
      80000020A0000020A0000020A0000020A0000000800000406000000080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080E0E00080E0E00080E0
      E00080E0E00080E0E00080E0E00080E0E00080E0E00040C0E000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000241CE220241CE270241CE2AF241CE2BF241CE2BF241CE29F241CE2600000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00F83F000000000000F00F000000000000
      E007000000000000C00300000000000080010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000000000008001000000000000C003000000000000E007000000000000
      F00F000000000000FC3F000000000000C60BFFFF807FF01FC003C007807FE007
      E001C007C0FF8003E0008007C08F8001C0000007E0030001E8004007E0030000
      E0000007F0010000F0008007F0010000F000C003F0010000F800C001F8010000
      E000C000F8030000C000C004FC0700018001C000FC3F80010001C005803FC003
      8007C007803FE007E00FFFFF803FF01F00000000000000000000000000000000
      000000000000}
  end
end
