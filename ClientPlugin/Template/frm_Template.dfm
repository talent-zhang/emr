object frmTemplate: TfrmTemplate
  Left = 0
  Top = 0
  Caption = #30149#21382#27169#26495
  ClientHeight = 646
  ClientWidth = 982
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spl1: TSplitter
    Left = 249
    Top = 0
    Width = 5
    Height = 646
    ExplicitLeft = 250
    ExplicitHeight = 426
  end
  object spl3: TSplitter
    Left = 617
    Top = 0
    Width = 5
    Height = 646
    Align = alRight
    ExplicitLeft = 714
  end
  object pgRecordEdit: TPageControl
    Left = 254
    Top = 0
    Width = 363
    Height = 646
    ActivePage = tsHelp
    Align = alClient
    Images = il
    MultiLine = True
    TabOrder = 0
    OnMouseDown = pgRecordEditMouseDown
    object tsHelp: TTabSheet
      Caption = #24110#21161
      ImageIndex = 1
    end
  end
  object tvTemplate: TTreeView
    Left = 0
    Top = 0
    Width = 249
    Height = 646
    Align = alLeft
    Images = il
    Indent = 19
    ParentShowHint = False
    PopupMenu = pm
    ReadOnly = True
    RightClickSelect = True
    RowSelect = True
    ShowHint = True
    ShowLines = False
    TabOrder = 1
    OnCustomDrawItem = tvTemplateCustomDrawItem
    OnDblClick = tvTemplateDblClick
    OnExpanding = tvTemplateExpanding
  end
  object pnl1: TPanel
    Left = 622
    Top = 0
    Width = 360
    Height = 646
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 2
    object spl2: TSplitter
      Left = 0
      Top = 383
      Width = 360
      Height = 5
      Cursor = crVSplit
      Align = alTop
      ExplicitTop = 140
      ExplicitWidth = 185
    end
    object sgdDE: TStringGrid
      Left = 0
      Top = 34
      Width = 360
      Height = 349
      Align = alTop
      ColCount = 6
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect]
      PopupMenu = pmde
      TabOrder = 0
      OnDblClick = sgdDEDblClick
      ColWidths = (
        35
        142
        67
        36
        28
        23)
      RowHeights = (
        24
        24
        24
        24
        24)
    end
    object sgdCV: TStringGrid
      Left = 0
      Top = 418
      Width = 360
      Height = 228
      Align = alClient
      ColCount = 4
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect]
      PopupMenu = pmM
      TabOrder = 1
      ColWidths = (
        95
        49
        64
        64)
    end
    object pnl2: TPanel
      Left = 0
      Top = 0
      Width = 360
      Height = 34
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object lblDeHint: TLabel
        Left = 168
        Top = 10
        Width = 188
        Height = 13
        AutoSize = False
        Caption = '<- '#36755#20837#21517#31216#25110#31616#25340#22238#36710#24320#22987#26816#32034
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edtPY: TEdit
        Left = 6
        Top = 7
        Width = 159
        Height = 21
        TabOrder = 0
        OnKeyDown = edtPYKeyDown
      end
    end
    object pnl3: TPanel
      Left = 0
      Top = 388
      Width = 360
      Height = 30
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 3
      object lblDE: TLabel
        Left = 6
        Top = 10
        Width = 348
        Height = 13
        AutoSize = False
        Caption = #25968#25454#20803#20540#22495#36873#39033
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object il: TImageList
    ColorDepth = cd32Bit
    Left = 104
    Top = 152
    Bitmap = {
      494C010105000900780010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
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
      000000000000000000000000000000000000000000002D282730B4614BF0C05F
      4FFFB0573FFFB04F3FFFA0472FFFA03F2FFF5449467000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0674FFFF08880FFFF98
      90FFF09080FFB04F3FFFE0806FFFC05F4FFF90371FFF2F672FFF2F4F2FFF1F37
      1FFF1F271FFF424B486000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0674FFFFFA8A0FFFFA0
      90FFFFA090FFB04F3FFFE0806FFFD06F5FFFA0472FFF80E0A0FF3F904FFF4FB0
      6FFF467754E02F3F2FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D06F5FFFFFB8A0FFFFA8
      90FFB04F3FFFE0806FFFC05F4FFFE0806FFFB0573FFF80E0A0FF3F904FFF4FB0
      6FFF4B965AF02F3F2FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000463C3C50B45A4BF0D067
      5FFFFFD8D0FFFFF8F0FFC05F4FFFB04F3FFF80B880FF80B080FFC0D8C0FF3F90
      4FFF4FA86FFF3F5F3FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0E0F10423F42605F4F
      4FFF4F574FFF5F5F5FFFC0574FFF5F574FFF6FB06FFFF0F0F0FFFFF8FFFF6FA0
      6FFF3F773FFF3436344000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A4B46A0000000FFC0C0
      C0FFA0A0A0FF808880FF4F574FFF5A4B4BF04F4F4FFF4F4F4FFF5F5F5FFF3C70
      4BF0343434400000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003F373FFF2F2F2FFFD0D8
      D0FFC0C0C0FFA0A0A0FF808880FF5F675FFFA0A0A0FFA0A8A0FF808880FF4F57
      4FFF606660C00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F473FFF4F474FFFB0B8
      B0FFD0D8D0FFC0C0C0FFA0A0A0FF6F776FFFD0D8D0FFC0C0C0FFA0A0A0FF8088
      80FF5F675FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006F5F5FFF5F5F5FFF5F5F
      5FFF6F6F6FFF5F575FFFC0C0C0FF807780FFB0B8B0FFD0D8D0FFC0C0C0FFA0A0
      A0FF6F776FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A5050A06F6F6FFF8080
      80FFA0A0A0FF909090FF4F574FFF5F3F3FFF5F5F5FFF6F6F6FFF5F575FFFC0C0
      C0FF788078F00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002A282A30605454C0806F
      6FFF908890FF808080FF68544ED06F776FFF808080FFA0A0A0FF909090FF4F57
      4FFF4D4D4D700000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000F0F0F104D504D70757575D0908890FF788078F04D50
      4D700F0F0F100000000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000E0D0C100E0D0C100D0D0C10000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B130930402C10806C3C0CC0703F1CE0603618C058310BB0302008800F0A
      03300D0C0C100000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0A0510462D
      1570B4805AF0E0C8B0FFF0F0F0FFFFFFFFFFFFFFFFFFF0F0F0FFE0C8C0FF785A
      3CC0181206600D0C0C1000000000000000000000000000000000000000000000
      00000C1A10404F904FFF3F803FFF2F672FFF2F4F2FFF1F371FFF1F271FFF1827
      1860000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004D311570E0A8
      80FFFFF0E0FFE0B8A0FFD0804FFFC0571FFFC0571FFFD0804FFFE0B8A0FFF0E8
      E0FFA58769F01E12066000000000000000000000000000000000000000000000
      00006F986FFF80E0A0FF80E8A0FF80E0A0FF3F904FFF4FB06FFF386946E02F3F
      2FFF0000000000000000000000000000000000000000061830600E4DA8E00F4F
      B0FF003F90FF003F90FF050C19500816084008160840282C1880B43400F0B43C
      00F0F03C00F0F0520FF090311290000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000021160930C38F69F0FFF0
      E0FFE0A890FFC04F0FFFC04F0FFFE0A890FFFFFFFFFFB0470FFFB0470FFFD0A0
      80FFF0F0E0FF825B41D00F0A0330000000000000000000000000000000000000
      00006FA080FF90E8B0FF80E8A0FF80E0A0FF3F904FFF4FB06FFF4B8F5AF02F3F
      2FFF00000000000000000000000000000000000000002F6FD0FF4F98F0FF4F90
      E0FF004FB0FF1F67E0FF003780FF1F5F2FFF2F904FFF90673FFFFF5F3FFFE088
      5FFFFF673FFFFF886FFFF0804BF0000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000583C2080F0D8C0FFF0C8
      B0FFE0571FFFD0570FFFD04F0FFFE0804FFFE0A880FFC04F0FFFB0470FFFB047
      0FFFE0B8A0FFE0C8C0FF282008800D0D0D100000000000000000000000000000
      000080B080FFC0E8D0FF90F0B0FF80B080FFC0D8C0FF3F904FFF4FA86FFF3F5F
      3FFF00000000000000000000000000000000000000003F80D0FF6FA8F0FF0F5F
      C0FF0F57D0FF0F67D0FF0F4FB0FF3F984FFF6FD090FF6FC080FFFF5F1FFFB090
      90FFA0675FFFF0613CF080482880000000000000000000000000000000000000
      00000000000000244040005AA0A00087F0F0005AA0A000244040000000000000
      00000000000000000000000000000000000000000000B67038E0FFF8F0FFF098
      6FFFF05F1FFFE0571FFFE0571FFFF0A890FFFFFFFFFFD04F0FFFC04F0FFFB04F
      0FFFC0774FFFF0F0F0FF603018C0000000000000000000000000000000000000
      00000C16104080B890FF6FB06FFFF0F0F0FFFFF8FFFF6FA06FFF3F773FFF0C14
      10400000000000000000000000000000000000000000122848900F4BA5F0A0B8
      C0FFA0C0E0FF003496F006121E603F803FFFA0C8B0FF5F886FFF3C5A2DF05B54
      4ED0908880FFA82A0EE041231450000000000000000000000000000000000000
      000000000000005AA0A00090FFFF0090FFFF0090FFFF005AA0A0000000000000
      00000000000000000000000000000000000000000000C3783CF0FFFFFFFFFF77
      3FFFFF672FFFF0671FFFF05F1FFFF0884FFFFFFFFFFFF0C0B0FFC0571FFFB04F
      0FFFB0571FFFFFFFFFFF703F1CE00E0D0C100000000000000000000000000000
      000000000000080C0C404F4F4FFF4F4F4FFF5F5F5FFF2D693CF0040804400000
      00000000000000000000000000000000000000000000000000203C3C3CC06F6F
      6FFF4F5F6FFF0A1E3CA000000000303630C06F676FFF6F886FFF4B5A5AF06F6F
      6FFFB0B0B0FF6F676FFF090D0990000000000000000000000000000000000000
      0000000000000087F0F00090FFFF0090FFFF0090FFFF0087F0F0000000000000
      00000000000000000000000000000000000000000000C3804BF0FFFFFFFFFF80
      4FFFFF6F2FFFFF672FFFFF672FFFFF671FFFF0905FFFFFF8F0FFF0D8C0FFC04F
      1FFFC0571FFFFFFFFFFF703F1CE00E0D0D100000000000000000000000000000
      0000080A0840000000FFA0A0A0FFA0A8A0FF808880FF4F574FFF484848C00000
      000000000000000000000000000000000000000000000E150EE0A098A0FFC0C8
      D0FF909090FF5A5A5AF00A0B0A206F6F6FFFA0A8A0FFD0D0D0FF808880FFB0A8
      B0FFD0D0D0FF908890FF3C343CF0000000000000000000000000000000000000
      000000000000005AA0A00090FFFF0090FFFF0090FFFF005AA0A0000000000000
      000000000000000000000000000000000000000000009C603CC0FFF8F0FFFFA8
      80FFFF6F3FFFFF884FFFFFB090FFFF6F2FFFF0671FFFF0906FFFFFFFFFFFF080
      4FFFD0885FFFFFF0F0FF583C16B00E0D0D100000000000000000000000000000
      00003F373FFF2F2F2FFFD0D8D0FFC0C0C0FFA0A0A0FF808880FF5F675FFF0000
      000000000000000000000000000000000000000000003F3F3FFF909090FFD0D0
      D0FFB0B8B0FF908890FF15161530A0A0A0FFB0B0B0FFB0A8B0FF808080FF9088
      90FF807780FF6F676FFF423C42B0000000000000000000000000000000000000
      00000000000000244040005AA0A00087F0F0005AA0A000244040000000000000
      0000000000000000000000000000000000000000000054381C70F0D8C0FFFFD0
      C0FFFF773FFFFF986FFFFFFFFFFFFFC8B0FFFF905FFFFFC8B0FFFFF8F0FFF077
      3FFFF0C8B0FFE0C8B0FF3F2A0E70000000000000000000000000000000000000
      00003C433CF04F474FFFB0B8B0FFD0D8D0FFC0C0C0FFA0A0A0FF6F776FFF0000
      00000000000000000000000000000000000000000000545454E05F675FFF6F6F
      6FFF807780FF909090FF0E0D0E206F6F6FFF808080FF807780FF4B4B4BF0545B
      54E0909890FF5B5B5BD006060630000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000024190C30D29669F0FFF8
      F0FFFFC0A0FFFF773FFFFFB8A0FFFFF8F0FFFFFFFFFFFFF0E0FFFF986FFFF0B8
      A0FFFFF0E0FFA87746E01E130630000000000000000000000000000000000000
      00004E4E4ED05F5F5FFF5F5F5FFF6F6F6FFF5F575FFFC0C0C0FF787078F00000
      0000000000000000000000000000000000000000000009090930626962E0A098
      A0FF808080FF90776FFF0000000018181880878087F0788078F0181518600404
      0410121212200606061000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000048331860D2AD
      96F0FFF8F0FFFFD0C0FFFFA880FFFF884FFFFF884FFFFFA880FFF0D0C0FFFFF0
      E0FFC39E78F03C27126000000000000000000000000000000000000000000000
      00000C0C0C406F6F6FFF808080FFA0A0A0FF909090FF4F574FFF1C181C700000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000302031000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004833
      1860D29669F0F0D8C0FFFFF8F0FFFFFFFFFFFFFFFFFFFFF8F0FFF0D8C0FFA87E
      54E032230F500000000000000000000000000000000000000000000000000000
      000001000110181B18605B5B5BD0908890FF787878F01C1F1C70000000100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000024190C3054381C70A87854C0B68562E0C38F5AF0A97C5BD04D341C70160F
      0820000000000000000000000000000000000000000000000000000000000000
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
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      807F000000000000800300000000000080030000000000008003000000000000
      8003000000000000800300000000000080070000000000008007000000000000
      8007000000000000800700000000000080070000000000008007000000000000
      FC07000000000000FFFF000000000000FFFFFE3FFFFFFFFFFFFFF007FFFFFFFF
      FFFFC003F00FFFFFFFFFC003F00F8001FFFF8001F00F8001FFFF8000F00F8001
      F83F8001F00F8001F83F8000F81F8201F83F8000F01F8001F83F8000F01F8001
      F83F8001F01F8001FFFF8001F01F8203FFFFC003F01FFBFFFFFFE007F01FFFFF
      FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object pm: TPopupMenu
    OnPopup = pmPopup
    Left = 48
    Top = 152
    object mniNewTemp: TMenuItem
      Caption = #26032#24314
      OnClick = mniNewTempClick
    end
    object mniDeleteTemp: TMenuItem
      Caption = #21024#38500
      OnClick = mniDeleteTempClick
    end
    object mniInsert: TMenuItem
      Caption = #25554#20837
      OnClick = mniInsertClick
    end
    object mniN2: TMenuItem
      Caption = #23646#24615
      OnClick = mniN2Click
    end
  end
  object pmpg: TPopupMenu
    Left = 290
    Top = 153
    object mniN1: TMenuItem
      Caption = #20851#38381
      OnClick = mniN1Click
    end
  end
  object pmde: TPopupMenu
    OnPopup = pmdePopup
    Left = 686
    Top = 160
    object mniNew: TMenuItem
      Caption = #28155#21152
      OnClick = mniNewClick
    end
    object mniEdit: TMenuItem
      Caption = #20462#25913
      OnClick = mniEditClick
    end
    object mniDelete: TMenuItem
      Caption = #21024#38500
      OnClick = mniDeleteClick
    end
    object mniN6: TMenuItem
      Caption = '-'
    end
    object mniViewItem: TMenuItem
      Caption = #26597#30475#20540#22495#36873#39033
      OnClick = mniViewItemClick
    end
    object mniN3: TMenuItem
      Caption = #20540#22495#31649#29702
      OnClick = mniN3Click
    end
    object mniN5: TMenuItem
      Caption = '-'
    end
    object mniInsertAsDE: TMenuItem
      Caption = #25554#20837#65288#25968#25454#20803#65289
      OnClick = mniInsertAsDEClick
    end
    object mniInsertAsDG: TMenuItem
      Caption = #25554#20837#65288#25968#25454#32452#65289
      OnClick = mniInsertAsDGClick
    end
    object mniRefresh: TMenuItem
      Caption = #21047#26032
      OnClick = mniRefreshClick
    end
  end
  object pmM: TPopupMenu
    OnPopup = pmMPopup
    Left = 662
    Top = 456
    object mniNewItem: TMenuItem
      Caption = #28155#21152
      OnClick = mniNewItemClick
    end
    object mniEditItem: TMenuItem
      Caption = #20462#25913
      OnClick = mniEditItemClick
    end
    object mniDeleteItem: TMenuItem
      Caption = #21024#38500
      OnClick = mniDeleteItemClick
    end
    object mniN10: TMenuItem
      Caption = '-'
    end
    object mniEditItemLink: TMenuItem
      Caption = #32534#36753#20851#32852
      OnClick = mniEditItemLinkClick
    end
    object mniDeleteItemLink: TMenuItem
      Caption = #21024#38500#20851#32852
      OnClick = mniDeleteItemLinkClick
    end
  end
end
