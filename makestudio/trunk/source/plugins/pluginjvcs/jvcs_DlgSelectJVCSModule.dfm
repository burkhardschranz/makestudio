object FormSelectJVCSModule: TFormSelectJVCSModule
  Left = 0
  Top = 0
  Width = 657
  Height = 378
  Caption = 'Select Modules'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 649
    Height = 303
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 6
    TabOrder = 0
    object JvNetscapeSplitter1: TJvNetscapeSplitter
      Left = 409
      Top = 6
      Height = 291
      Align = alLeft
      ResizeStyle = rsUpdate
      Maximized = False
      Minimized = False
      ButtonCursor = crDefault
    end
    object lvModules: TListView
      Left = 419
      Top = 6
      Width = 224
      Height = 291
      Align = alClient
      Columns = <
        item
          Caption = 'Module'
          Width = 300
        end>
      MultiSelect = True
      TabOrder = 0
      ViewStyle = vsReport
    end
    object lvProjects: TListView
      Left = 6
      Top = 6
      Width = 403
      Height = 291
      Align = alLeft
      Columns = <
        item
          Caption = 'Project'
          Width = 200
        end
        item
          Caption = 'Comment'
          Width = 250
        end>
      HideSelection = False
      SmallImages = ImageList1
      TabOrder = 1
      ViewStyle = vsReport
      OnClick = lvProjectsClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 303
    Width = 649
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object btOk: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Ok'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object btCancel: TButton
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object ImageList1: TImageList
    Left = 24
    Top = 32
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000000000001894CE001894
      CE001894CE001894CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001894CE00ADF7
      FF007BF7FF006BEFF70031B5DE0031B5DE0031B5DE001894CE001894CE001094
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001894CE0084DE
      EF0094FFFF007BF7FF0084F7FF0084F7FF007BF7FF006BE7FF0063DEF70031B5
      DE0031B5DE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE001894CE001894CE0063C6
      E70094FFFF0073F7FF007BF7FF0073EFFF0073EFFF0073EFFF007BEFFF007BF7
      FF0052C6E7001894CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE0073DEF7001894CE001894
      CE0084E7F7007BF7FF007BF7FF0073EFFF0073EFFF0073EFFF0073EFFF0073EF
      FF0052C6E7001894CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE005ACEEF001894CE005AD6
      EF001894CE0094FFFF0073F7FF007BEFFF0073EFFF0073EFFF0073EFFF0073EF
      FF0052C6E7006BE7FF001894CE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE005ACEEF001894CE007BF7
      FF001894CE0073CEEF007BDEEF007BDEEF0094EFFF0084F7FF006BEFFF006BEF
      FF0052C6E70073EFFF0042C6E700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE005ACEEF001894CE008CFF
      FF0063E7F7001894CE001894CE001894CE005AC6E7007BDEEF008CF7FF007BF7
      FF005AD6EF007BEFFF0073EFFF0018A5D6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE005AD6EF001894CE0084FF
      FF0084FFFF0084FFFF007BF7FF007BF7FF001894CE001894CE006BCEEF0094E7
      F70084DEEF0094E7F700A5F7FF0039ADDE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE007BF7FF001894CE008CFF
      FF007BF7FF007BF7FF007BF7FF0084F7FF0084FFFF0073F7FF001894CE001894
      CE001894CE001894CE00299CCE001894CE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE008CFFFF001894CE0084E7
      F70094FFFF008CFFFF0084FFFF0063D6EF001894CE001894CE001894CE001894
      CE001894CE0018A5D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE0084FFFF006BEFF7001894
      CE001894CE001894CE001894CE001894CE004AB5DE005AC6E7005AC6E70063C6
      E7006BCEEF0039ADDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE008CFFFF007BF7FF007BF7
      FF007BF7FF0084F7FF0084FFFF0073F7FF0052D6EF004AC6E70042BDE7001894
      CE00299CCE001894CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001894CE0084E7F70094FFFF008CFF
      FF0084FFFF0063D6EF001894CE001894CE001894CE001894CE001894CE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001894CE001894CE001894
      CE001894CE001894CE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00C3FF000000000000C00F000000000000
      C007000000000000000300000000000000030000000000000001000000000000
      0001000000000000000000000000000000000000000000000000000000000000
      000300000000000000030000000000000003000000000000001F000000000000
      83FF000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
end
