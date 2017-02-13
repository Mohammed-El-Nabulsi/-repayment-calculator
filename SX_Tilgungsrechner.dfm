object Form1: TForm1
  Left = 409
  Top = 278
  Width = 650
  Height = 756
  Caption = 'Tilgungsrechner'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 248
    Top = 24
    Width = 174
    Height = 31
    Caption = 'Tilgungsrechner'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Darlehensbetrag: TLabel
    Left = 40
    Top = 80
    Width = 78
    Height = 13
    Caption = 'Darlehensbetrag'
  end
  object Zinssatz: TLabel
    Left = 208
    Top = 80
    Width = 61
    Height = 13
    Caption = 'Zinssatz p.A.'
  end
  object Tilgung: TLabel
    Left = 336
    Top = 80
    Width = 57
    Height = 13
    Caption = 'Tilgung p.A.'
  end
  object JahrLabel: TLabel
    Left = 336
    Top = 120
    Width = 56
    Height = 13
    Caption = 'Anfangsjahr'
  end
  object Label2: TLabel
    Left = 208
    Top = 120
    Width = 68
    Height = 13
    Caption = 'Anfangsmonat'
  end
  object Label3: TLabel
    Left = 56
    Top = 568
    Width = 101
    Height = 16
    Caption = 'Darlehensbetrag'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 344
    Top = 592
    Width = 3
    Height = 13
  end
  object Label11: TLabel
    Left = 40
    Top = 536
    Width = 154
    Height = 23
    Caption = 'Zusammenfassung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 112
    Top = 592
    Width = 49
    Height = 16
    Caption = 'Zinssatz'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 40
    Top = 616
    Width = 118
    Height = 16
    Caption = 'Anfängliche Tilgung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RateTextLabel: TLabel
    Left = 128
    Top = 648
    Width = 34
    Height = 16
    Alignment = taRightJustify
    Caption = 'Rate'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 304
    Top = 592
    Width = 151
    Height = 16
    Caption = 'Datum der letzten Tilgung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label15: TLabel
    Left = 352
    Top = 616
    Width = 103
    Height = 16
    Caption = 'Gesamtlaufzeit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 320
    Top = 648
    Width = 137
    Height = 16
    Caption = 'Summe aller Zinsen'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DarlehensbetragLabel: TLabel
    Left = 179
    Top = 568
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object ZinssatzLabel: TLabel
    Left = 176
    Top = 592
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object TilgungLabel: TLabel
    Left = 176
    Top = 616
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RateLabel: TLabel
    Left = 176
    Top = 648
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SummeZinsenLabel: TLabel
    Left = 472
    Top = 648
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DatumLabel: TLabel
    Left = 467
    Top = 592
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object GesamtlaufzeitLabel: TLabel
    Left = 464
    Top = 616
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 120
    Width = 98
    Height = 13
    Caption = 'Häufigkeit der Raten'
  end
  object Label10: TLabel
    Left = 169
    Top = 96
    Width = 8
    Height = 20
    Caption = '€'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Source Sans Pro'
    Font.Style = []
    ParentFont = False
  end
  object Label16: TLabel
    Left = 289
    Top = 96
    Width = 13
    Height = 20
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Source Sans Pro'
    Font.Style = []
    ParentFont = False
  end
  object Label17: TLabel
    Left = 417
    Top = 96
    Width = 13
    Height = 20
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Source Sans Pro'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 368
    Top = 568
    Width = 86
    Height = 16
    Caption = 'Anfangsdatum'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object AnfangsdatumLabel: TLabel
    Left = 464
    Top = 568
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 40
    Top = 640
    Width = 561
    Height = 2
  end
  object Bevel2: TBevel
    Left = 40
    Top = 168
    Width = 561
    Height = 2
  end
  object Bevel3: TBevel
    Left = 442
    Top = 88
    Width = 2
    Height = 81
  end
  object DarlehenEditBox: TEdit
    Left = 40
    Top = 96
    Width = 129
    Height = 21
    TabOrder = 0
    OnChange = DarlehenEditBoxChange
  end
  object ZinssatzEditBox: TEdit
    Left = 208
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 1
    OnChange = ZinssatzEditBoxChange
  end
  object JahrOderMonatComboBox: TComboBox
    Left = 40
    Top = 136
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'jährlich/monatlich'
    OnChange = JahrOderMonatComboBoxChange
    Items.Strings = (
      'monatlich'
      'jährlich')
  end
  object TilgungsSatzEditBox: TEdit
    Left = 336
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 3
    OnChange = TilgungsSatzEditBoxChange
  end
  object BerechnenButton: TButton
    Left = 456
    Top = 131
    Width = 105
    Height = 25
    Caption = 'Berechnen'
    Enabled = False
    TabOrder = 4
    OnClick = BerechnenButtonClick
  end
  object MonatComboBox: TComboBox
    Left = 208
    Top = 136
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'Monat'
    OnChange = MonatComboBoxChange
    Items.Strings = (
      'Januar'
      'Februar'
      'März'
      'April'
      'Mai'
      'Juni'
      'Juli'
      'August'
      'September'
      'Oktober'
      'November'
      'Dezember')
  end
  object AnfangsJahrEditBox: TEdit
    Left = 336
    Top = 136
    Width = 97
    Height = 21
    TabOrder = 6
    OnChange = AnfangsJahrEditBoxChange
  end
  object TabsTeil: TPageControl
    Left = 40
    Top = 184
    Width = 561
    Height = 345
    ActivePage = TabSheet2
    TabOrder = 7
    OnChange = TabsTeilChange
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Tabelle: TStringGrid
        Left = 0
        Top = 0
        Width = 553
        Height = 313
        DefaultColWidth = 105
        RowCount = 13
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
      object GraphFeld: TPaintBox
        Left = 80
        Top = 24
        Width = 433
        Height = 265
        Color = clActiveBorder
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object ErstesDatumLabel: TLabel
        Left = 59
        Top = 296
        Width = 3
        Height = 13
        Alignment = taCenter
      end
      object ZweitesDatumLabel: TLabel
        Left = 200
        Top = 296
        Width = 3
        Height = 13
      end
      object DrittesDatumLabel: TLabel
        Left = 336
        Top = 296
        Width = 3
        Height = 13
      end
      object LetztesDatumLabel: TLabel
        Left = 542
        Top = 296
        Width = 3
        Height = 13
        Alignment = taRightJustify
      end
      object ErstesDarlehenLabel: TLabel
        Left = 70
        Top = 16
        Width = 3
        Height = 13
        Alignment = taRightJustify
      end
      object ZweitesDarlehenLabel: TLabel
        Left = 75
        Top = 104
        Width = 3
        Height = 13
        Alignment = taRightJustify
      end
      object DrittesDarlehenLabel: TLabel
        Left = 75
        Top = 192
        Width = 3
        Height = 13
        Alignment = taRightJustify
      end
      object ViertesDarlehenLabel: TLabel
        Left = 64
        Top = 280
        Width = 15
        Height = 13
        Caption = '0 €'
      end
      object Label13: TLabel
        Left = 288
        Top = 8
        Width = 18
        Height = 13
        Caption = 'Zeit'
      end
      object Image1: TImage
        Left = 512
        Top = 120
        Width = 25
        Height = 65
        Picture.Data = {
          0A544A504547496D61676565060000FFD8FFE000104A46494600010101006000
          600000FFE100644578696600004D4D002A000000080004011A00050000000100
          00003E011B000500000001000000460128000300000001000200000131000200
          00000E0000004E00000000000000600000000100000060000000017061696E74
          2E6E657420342E3000FFDB004300020101020101020202020202020203050303
          0303030604040305070607070706070708090B0908080A0807070A0D0A0A0B0C
          0C0C0C07090E0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807
          080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC00011080044001303012200
          021101031101FFC4001F00000105010101010101000000000000000001020304
          05060708090A0BFFC400B5100002010303020403050504040000017D01020300
          041105122131410613516107227114328191A1082342B1C11552D1F024336272
          82090A161718191A25262728292A3435363738393A434445464748494A535455
          565758595A636465666768696A737475767778797A838485868788898A929394
          95969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9
          CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4
          001F0100030101010101010101010000000000000102030405060708090A0BFF
          C400B51100020102040403040705040400010277000102031104052131061241
          510761711322328108144291A1B1C109233352F0156272D10A162434E125F117
          18191A262728292A35363738393A434445464748494A535455565758595A6364
          65666768696A737475767778797A82838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C030100021103
          11003F00FDC0A2B83FDA6BFE11FF00F8521ADFFC255FF09E7F60FEE3ED5FF086
          7F6D7F6E7FC7C47B3ECFFD8DFF00130FBFB77F91FF002CF7EFFDDEFAF83FC1FF
          000E6FAFBE275F7FC21F71FB5A2EABAA7C50F0C6B1E03FF84835CF1FC7A5A784
          EDE5D0FF00B6D2FF00FB4A51690E5AD7C45FE8FA9EDB8991A2F2A3749ECFCC00
          FD2CA28A2803C97F6E79F5CB1FD967C517BA1EADFD8BFD95F64D4B58B85D5A3D
          2267D12DEEE09F57821BD924892D2E26D363BC8A2B869A010CB2C727DA2DB6F9
          F1F92FFC1317E1FF00C43F86DE2EF8CBA2F8AB5ED7B51F0DE87E28BBD3749B2D
          7FC62DE28D52DA5FED2D4AEE19CCF25CDCCF05BC9A15E786912DEE258E50F6D3
          CAD6E86733DD7AD7EDCFA259EB5FB2CF8A1EF2DFCCFEC8FB26B76B76DAD5B68D
          0E8977637705E5AEA935DDCABC10DBD8DC4115E4AD24370BE55AC80DB5D67ECD
          2F8B7EC3BE01F1DFC32FDA5BC6566DF0BFE1A68FA2A5AE9DA4EBDAE695F16AE3
          C4775A698A2BCBD8B4E16D26916F3CD766E3509751B9B8D42517139F10998DC5
          C80B0C201F61D1451401E2DFF0504B8D2E1FD97EFA3D46CEFEF2EAF35EF0FD96
          83F63BC4B392D35E9B5BB18746BA333C532471C1A9BD94CECF05C20489F75B5C
          AE609383FD837C176FF0B7E3B7C4AF0CEB1E0EB0F09F8FAD741D02FEE174AF14
          CDE24D35B469EE35816882F2E2CECEE25BB7D462D76F2E65B98A69E59751323D
          DCDBD62B6F5AFDB0F4DD2F5CFD9A7C59A7EB7A878B74DD1753B54B1BF97C35E1
          64F146A525BCD2A472429A6BD8DFADCC72A33452AB5A4A045248C4285DEBF3C7
          EC63F0CBC79E37F8DFE37D7EDFE2F7C786F02FF6A697ABC373E20F87BA0F846E
          3C51762DD60BCB1BFB5B9F0FDB5FCFE5C367663EDF11856482F22B688AC96124
          8C01F6951451401E0FFF000534D2B57D6FF621F1B5BE8365FDA9AAB7D85E0D3E
          4B2D4AFECF53DB7F6CCD6B796BA6D9DE5DDD584CA1A2BAB68ADCF9F6D24F133C
          09234F1F8B7FC13F3E39781BE1BF89F54D22CFF66DB0F81F75E2ABAB0B3864F0
          27C2EF17476BAB3EF9514EA1713F85B4C86DE384CA36C92BBA289A6666895496
          FA1FF6E0F847E28F8E7FB386A5E19F08C7A0DE6AB79AA68F733E9DAE5FCB63A5
          EB9A7DBEAB6971A869B752C505C30B7BCB28AE6D645304A8E970C8E8C8CC2BC5
          BF658FD9E7E317ECDBF1DB59BCF0F7C1DFD9E3E1EFC32F155AE8F6977E1AF097
          8EAF6DED748B8B7B8BE37BAB43689E1F8209EEEE2DEEAD62607C92E34CB7569B
          6EDF2803EC3A28A2800A28A2800A28A2803FFFD9}
      end
    end
  end
  object Button1: TButton
    Left = 504
    Top = 680
    Width = 91
    Height = 25
    Caption = 'Beenden'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 408
    Top = 680
    Width = 89
    Height = 25
    Caption = 'Autor'
    TabOrder = 9
    OnClick = Button2Click
  end
end
