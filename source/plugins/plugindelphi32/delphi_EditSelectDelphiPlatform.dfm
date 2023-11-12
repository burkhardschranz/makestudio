object FormEditSelectDelphiPlatform: TFormEditSelectDelphiPlatform
  Left = 440
  Top = 305
  BorderStyle = bsDialog
  Caption = 'Select Delphi Platform'
  ClientHeight = 204
  ClientWidth = 719
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -22
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poOwnerFormCenter
  PixelsPerInch = 192
  TextHeight = 26
  object Label1: TLabel
    Left = 32
    Top = 16
    Width = 300
    Height = 26
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Caption = 'Platform (starts with Delphi XE2)'
  end
  object Button1: TButton
    Left = 32
    Top = 131
    Width = 151
    Height = 49
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object Button2: TButton
    Left = 195
    Top = 131
    Width = 149
    Height = 49
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object cbPlatform: TJvImageComboBox
    Left = 32
    Top = 55
    Width = 612
    Height = 36
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Style = csOwnerDrawVariable
    ButtonStyle = fsLighter
    DroppedWidth = 612
    ImageHeight = 0
    ImageWidth = 0
    Images = ImageList1
    ItemHeight = 30
    ItemIndex = 0
    TabOrder = 2
    Items = <
      item
        Brush.Style = bsClear
        ImageIndex = 2
        Indent = 0
        Text = 'Win32'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 2
        Indent = 0
        Text = 'Win64'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 1
        Indent = 0
        Text = 'OSX32'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 1
        Indent = 0
        Text = 'OSX64'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 4
        Indent = 0
        Text = 'iOSDevice (depricated for < Delphi 10.1 Berlin)'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 4
        Indent = 0
        Text = 'iOSDevice32'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 4
        Indent = 0
        Text = 'iOSDevice64'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 4
        Indent = 0
        Text = 'iOSSimulator'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 3
        Indent = 0
        Text = 'Android32'
      end
      item
        Brush.Style = bsClear
        ImageIndex = 3
        Indent = 0
        Text = 'Android64'
      end>
  end
  object ImageList1: TImageList
    Left = 224
    Top = 56
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      00000000000000000000000000000000000000000000DFDFDF00F0F0F0000000
      000000000000F9F9F900DFDFDF00F6F6F600000000000000000000000000EDED
      ED00E0E0E000FCFCFC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171717008F8F8F000000
      0000888888000B0B0B00111111000707070073737300FDFDFD00757575000000
      00000101010015151500B2B2B200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171717008F8F8F00A8A8
      A80002020200B3B3B30000000000C9C9C9000B0B0B008D8D8D00D6D6D600E0E0
      E000000000007575750016161600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171717008F8F8F004646
      46004A4A4A00000000000000000000000000686868002C2C2C00000000000000
      0000000000006868680010101000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171717008F8F8F002A2A
      2A00737373000000000000000000000000008E8E8E000F0F0F00000000009595
      95001D1D1D0009090900A2A2A200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000171717008F8F8F004242
      42005858580000000000000000000000000073737300262626009E9E9E000303
      030080808000EAEAEA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D3D3D300EFEFEF009A9A
      9A000A0A0A00D7D7D70000000000E6E6E600151515007D7D7D00797979002828
      2800FDFDFD00FFFFFF00FCFCFC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001C1C1C0099999900FDFD
      FD00666666000B0B0B003F3F3F00111111004D4D4D00F7F7F700D9D9D9001515
      1500272727002D2D2D0066666600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C8C8C800EFEFEF000000
      000000000000D7D7D700ADADAD00CFCFCF00000000000000000000000000F1F1
      F100B6B6B600B3B3B300E8E8E800000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003333333FB2B2B2DFCBCBCBFFCACA
      CAFFC8C8C8FFC7C7C7FFC6C6C6FFC5C5C5FFC3C3C3FFC2C2C2FFC1C1C1FFBFBF
      BFFFBEBEBEFFBDBDBDFFA4A4A4DF2222222F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000040D5A00043D5A300000000000000000040D5A00043D5A3000000
      000000000000000000000000000000000000B4B4B4DFD9D9D9FFE2E2E2FFE7E7
      E7FFE5E5E5FFE2E2E2FFE0E0E0FFDDDDDDFFDBDBDBFFDFDFDFFFD8D8D8FFD3D3
      D3FFCFCFCFFFCACACAFFC2C2C2FFA4A4A4DF0000000000000000000000000000
      0000D1CFCF00C2BCBB00D9D5D300EFEDED00EDEDEC00D7D4D400C5BFC000DDD8
      D900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C1DBE900A2CBE400AED1E100E0E8EA000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008C8850008C88500000000000000000008C8850008C885000000
      000000000000000000000000000000000000CFCFCFFFE6E6E6FFECECECFFEAEA
      EAFFE7E7E7FFE5E5E5FFE6E6E6FFF3F3F3FFD8F5FEFFB2EBFFFFCCF2FFFFECF6
      F9FFDDDDDDFFD0D0D0FFCACACAFFBCBCBCFF000000000000000000000000C4B9
      B300C2B4AD00D6CCC600C7BDB600B8ADA700B7ACA500C6BBB400CEC4BD00B9AF
      A900CAC7C7000000000000000000000000000000000000000000000000000000
      000000000000D1EBF30037ADE3000FA4F1000A98F200098EED002A8DDA00B8C9
      D200000000000000000000000000000000000000000000000000000000000000
      00000000000008C8850008C88500000000000000000008C8850008C885000000
      000000000000000000000000000000000000D1D1D1FFFBFBFBFFF2F2F2FFECEC
      ECFFEAEAEAFFF0F0F0FFFDFDFDFF97E1FBFF31C8FBFF32CBFEFF33CCFFFF4CD2
      FFFFF1F1F1FFD3D3D3FFD0D0D0FFBDBDBDFF0000000000000000D5CCC700D2BC
      AE00F1DCD400FAEDE200FCEEE400F9E7DE00F7E4DC00FAE7DF00FBE8DF00F4E1
      D700C4B6AF00DFDBDA000000000000000000CBB7A700D4C6B800E9E8DD00E3DE
      D000BEA78000B6C6C40022C8F80019C8F90011BCFB000DAAF3000991F2009CC8
      DE00000000000000000000000000000000000000000000000000000000000000
      000087E4C40008C8850008C8850087E4C40087E4C40008C8850008C8850087E4
      C40000000000000000000000000000000000D2D2D2FFFFFFFFFFFFCDA7FFFFDF
      C5FFFFE0C6FFFFC592FFFFCEA1FFB0E6FAFF2EC2F5FF30C7FAFF32CBFEFF33CC
      FFFFE5F8FFFFD6D6D6FFD3D3D3FFBFBFBFFF00000000EDEAE900BCACA500D7C4
      BB00EAD7CF00F1DED600F1DED600F1DED500F0DDD500F1DED600F1DED600EBD8
      D000DFCDC300BBACA4000000000000000000BF9E84009953250099612A00A674
      3500B78B4500CFBFA4005AD7EF003DD9F4002BD3F8001CC7F90009ABF50060B3
      E400000000000000000000000000000000000000000000000000000000000000
      000008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      850000000000000000000000000000000000D3D3D3FFFCFCFCFFFF882FFFFF7C
      16FFFF811BFFFF8620FFFFA04DFFE4F6FCFF2ABBEEFF2DC1F4FF30C6F9FF32CA
      FDFFA5E8FEFFE4E4E4FFD6D6D6FFC0C0C0FF00000000C9BFBA00B8A59900D1BE
      B600DDCAC200DECBC300DDCAC200DCC9C100DDCAC200DFCCC400E1CEC600DDCB
      C200D4C2B900A89890000000000000000000DECBBF009D5A2800A4713300B28A
      4700C3A06800CEBE9B009AE1F3006FDDF50054D9F70035D4F90017C4F70036AC
      E900EAF0EC0000000000000000000000000000000000EEFBF60093E7CA00EFFB
      F70008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      8500EEFBF60093E7CA00EFFBF70000000000D4D4D4FFFBFBFBFFFFAF76FFFF75
      0FFFFF7B15FFFF801AFFFF841EFFFFF7F1FF4FC2EBFF44C2EFFF61D0F6FF63D4
      FAFF7EDDFDFFEEEEEEFFD8D8D8FFC1C1C1FF00000000A2928800B8A29800C5B3
      AC00CBB9B200CBBAB300CAB9B200CAB8B100CBB9B100CEBBB400CFBDB400C6B6
      AA00B9AEA500E6E3E0000000000000000000000000009E673600AC7B3A00BE99
      5A00D3B48500DCCCA800BEE5E80091E6F3007EDEF20072DBF5004ACDF4001EAB
      E700CCE4EE000000000000000000000000000000000089E5C50008C885008BE5
      C60008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      850089E5C50008C885008BE5C60000000000D5D5D5FFFAFAFAFFFFD1B1FFFF6F
      09FFFF740EFFFF7913FFFF7E18FFFFD0A9FFD6F0F9FFF1FBF5FFC7F0DCFFC8F1
      DDFFE3F8EEFFFAFAFAFFDBDBDBFFC2C2C2FFECE9E7009D898100BBA8A200BBA9
      A200BFADA600BEAEA700BFAFA800C0AFA800C1AFA800C3B1AA00C1B0A700B1A2
      9600E6E3E10000000000000000000000000000000000B18A5F00AF823F00C5A2
      6800D8C19B00E8DAB700DBE5DF00BDEAEE00A8D2C90086CBB60071BFA6007BB4
      AC00CBD6D5000000000000000000000000000000000083E3C20008C8850083E3
      C20008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      850083E3C20008C8850083E3C20000000000D6D6D6FFFBFBFBFFFEFEFEFFFFB5
      82FFFF8A37FFFF8E3BFFFFAB6BFFFFF6F0FFD3EFDFFF2AB96BFF1FBE6CFF22C5
      75FF24C97AFFC8F2DEFFE1E1E1FFC3C3C3FF00000000A38F8900CDBFBA00CBBB
      B500C6B6B000C3B3AD00C1B1AA00BFAEA800BCACA500BDAAA400B9A79F00B6A9
      9D000000000000000000000000000000000000000000D8C9B500B88F5E00C49E
      6D00D7C29B00E8E3CC00E7F0F00090D2B80071DCC10057CFAE0033BE930017A1
      6E005BA182000000000000000000000000000000000083E3C20008C8850083E3
      C20008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      850083E3C20008C8850083E3C20000000000D7D7D7FFFDFDFDFFFDFDFDFFB1B1
      F8FFC0C0FBFFBFBFFDFFAFAFFEFF4F4FFFFFFFFFFFFF25AE5DFF1BB35FFF1FBC
      6AFF22C473FF83E0B3FFEDEDEDFFC4C4C4FF000000009F8B8600D9CDC800D3C9
      C200CFC4BE00CDC0BA00C9BCB600CABAB500C6B6B100C3B3AD00BBAAA100C2B3
      A700E1DDDB0000000000000000000000000000000000C9D4EC005B7AD60095B2
      DF00A8C0E7006EBAE5004AB8E7009DE2D60069D9BA004DCCA7002FBC8D00179D
      680032855700E4EBE60000000000000000000000000083E3C20008C8850083E3
      C20008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      850083E3C20008C8850083E3C20000000000D8D8D8FFFEFEFEFFFEFEFEFF9393
      F3FF0607EAFF0404F2FF0101F9FF0000FEFFCFCFFFFF5BBA7DFF15A54EFF1AB0
      5CFF1EBA68FF3CC982FFF5F5F5FFC5C5C5FF000000009B8E8700DFD6D000DFD8
      D300DBD2CD00D8CFCA00D5CAC500D3C5C200CEC0BC00C8BBB600C7B7B000CBB8
      AF00C0B5B100ECEBE900000000000000000000000000000000001043D5001267
      E2000D97E90012B4EC0017BDEE00A6D5D70056D0B0003CC49B0024B281001291
      5C001C774100BCCDC50000000000000000000000000089E5C50008C8850089E5
      C50008C8850008C8850008C8850008C8850008C8850008C8850008C8850008C8
      850088E4C40008C8850089E5C50000000000D9D9D9FFFFFFFFFFFEFEFEFFD1D1
      F8FF0A0BE0FF0708E8FF0405F0FF0202F8FF7F7FFEFFA3D4B1FF0F953BFF4FBB
      7AFF53C384FF48C683FFE2F6ECFFC6C6C6FF00000000D8D4D000B6A9A600E5DC
      D900E2DEDA00E0DCD800E1D9D600E1D7D100DED4CD00D4CBC400CBC2BB00C9BB
      B500C4B0AA00CBC5C300000000000000000000000000000000004163D900094F
      DC000D79E5000F97E60010A0E8008CC3E20049C59E002CB786001AA06D001A81
      4B001A6C310084AA9300000000000000000000000000EAFAF4008BE5C600EBFA
      F50087E5C40085E4C30085E4C30085E4C30085E4C30085E4C30085E4C30087E5
      C400E9FAF4008AE5C500EBFAF50000000000DADADAFFFFFFFFFFFFFFFFFFFFFF
      FFFF2B2CDCFF0A0CDEFF0809E6FF0506EEFF3232F7FFDFEEE3FFEEF6F0FFF8F8
      F8FFF5F5F5FFF7F7F7FFFBFBFBFFC7C7C7FF0000000000000000DFDAD900B2AA
      A800AFA5A400ADA1A100A89B9A00AEA7A400BBB3AE00B9B0AB00A99B96009E8F
      8A00A99E9A00F0F0EE00000000000000000000000000000000008795DD000730
      D3000C4EDE000C68E1001171E6005792E4005EBF9B0049B28F0092C5AF009ABF
      A9006C9A7B006997800000000000000000000000000000000000000000000000
      000029CE940008C8850008C8850008C8850008C8850008C8850008C885002AD0
      960000000000000000000000000000000000DBDBDBFFF5F5F5FFFFFFFFFFFFFF
      FFFFB4B4F0FF494BE0FF0B0CDCFF4546ECFFB1B1F9FFFCFCFCFFF3F3F3FFF0F0
      F0FFEEEEEEFFECECECFFE3E3E3FFC8C8C8FF0000000000000000000000000000
      0000F8F8F800F8F7F80000000000DCD8D600BCB4AD00D0CECD00F7F2F3000000
      0000000000000000000000000000000000000000000000000000C6CBEC000515
      C1000328CD00033AD500053DDB002D57CD00D2E8E30000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008DE6C70008C88500C8F3E40008C8850008C88500C9F3E40008C8850091E6
      C80000000000000000000000000000000000C0C0C0DFE9E9E9FFF5F5F5FFF5F5
      F5FFF5F5F5FFF4F4F4FFF4F4F4FFF3F3F3FFF1F1F1FFEDEDEDFFEBEBEBFFEAEA
      EAFFE7E7E7FFE5E5E5FFD7D7D7FFB0B0B0DF0000000000000000000000000000
      0000000000000000000000000000DBDAD300B8A99D00C6B5AF00E1DFDB000000
      000000000000000000000000000000000000000000000000000000000000A1A6
      D9005663CE003D4CCA006473D500CED6EE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000054D9AA0008C8850008C8850008C8850008C8850057DAAC000000
      0000000000000000000000000000000000003737373FC0C0C0DFDBDBDBFFDADA
      DAFFD8D8D8FFD7D7D7FFD6D6D6FFD5D5D5FFD3D3D3FFD2D2D2FFD1D1D1FFCFCF
      CFFFCECECEFFCDCDCDFFB2B2B2DF3434343F0000000000000000000000000000
      000000000000000000000000000000000000C8BFBB00B2A09800CBC1BC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F9FBFC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007BE2BE00CAF3E5008AE5C5008AE5C500CBF3E5007CE2BE000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF00000000000098E300000000000090010000000000008209000000000000
      8739000000000000872100000000000087030000000000008201000000000000
      800100000000000098E1000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF0000000000000000FFFFFFFFF99F0000F00FFE1FF99F
      0000E007F80FF99F0000C003000FF00F00008003000FF00F0000800300078001
      000080038007800100000007800780010000800F800780010000800780038001
      00008003C003800100008003C00380010000C003C003F00F0000F21FC07FF00F
      0000FE1FE0FFF81F0000FF1FF7FFF81F00000000000000000000000000000000
      000000000000}
  end
end
