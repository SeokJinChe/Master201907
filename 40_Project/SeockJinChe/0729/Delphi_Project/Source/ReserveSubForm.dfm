object frmReserveSub: TfrmReserveSub
  Left = 0
  Top = 0
  Caption = #50696#50557#54624' '#54872#51088
  ClientHeight = 361
  ClientWidth = 984
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object pnlGrid: TPanel
    Left = 0
    Top = 0
    Width = 984
    Height = 361
    Align = alClient
    TabOrder = 0
    object PanelGridHeader: TPanel
      Left = 1
      Top = 1
      Width = 982
      Height = 38
      Align = alTop
      AutoSize = True
      TabOrder = 0
      DesignSize = (
        982
        38)
      object lbSearch: TLabel
        Left = 10
        Top = 15
        Width = 33
        Height = 13
        Caption = #44160#49353#49692
      end
      object btnFirst: TSpeedButton
        Left = 817
        Top = 1
        Width = 36
        Height = 36
        Anchors = [akTop, akRight]
        Glyph.Data = {
          42100000424D4210000000000000420000002800000020000000200000000100
          20000300000000100000270000002700000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          00000000000095AE230095AE240395AE222A94AD216B94AD1FA693AC1DD592AB
          1CF491AB1AFF91AA19FF90AA17F38FA915D68EA814A78EA8126C8DA7112B8CA7
          10038DA710000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000000097AF
          260098AF260396AF253796AE249395AE22DF94AD21FC94AD1FFF93AC1EFF92AB
          1CFF91AB1AFF91AA19FF90AA17FF8FA915FF8EA814FF8EA812FC8DA711DF8CA7
          0F948CA60E378AA60D038BA60D00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000096AC270098B0280098B0
          281A97AF278A97AF25EA96AE24FF95AE23FF94AD21FF93AC1EFF92AB1CFF91AB
          1AFF91AB1AFF91AA19FF91AA19FF90AA17FF8FA915FF8EA812FF8DA710FF8CA7
          0FFF8BA60DE98BA60C868AA50B198AA50B008CA3080000000000000000000000
          0000000000000000000000000000000000009AB22D0097AF280099B02A3498B0
          29C097B027FF97AF26FF96AE24FF93AC1EFF91AA18FF8FA916FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF93AC1DFF91AB1AFF8FA915FF8CA7
          0FFF8BA60DFF8BA50CFE8AA50ABE89A5093189A50A008BA50800000000000000
          000000000000000000000000000099B22D0098B12A0099B12B4299B12AD598B0
          29FF98B027FF95AD22FF90A917FF8DA710FF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF95AE23FF92AC
          1CFF8DA811FF8AA50CFF8AA50AFF89A409D389A4083F8AA4080088A407000000
          0000000000000000000099B02E009AB22C009AB22D329AB12CD599B12AFF98B0
          29FF93AC1EFF8CA70FFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF96AE23FF8FA915FF8AA50AFF89A409FF89A407D388A3063288A3070087A5
          070000000000000000009BB22E009BB22E1A9AB22DBE9AB12CFF99B12AFF92AB
          1CFF8AA50BFF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF98B028FF90AA17FF89A409FF88A407FF88A306BD87A3051987A3
          0500000000009BB330009BB532029BB22F8A9AB22DFF9AB12CFF94AD1FFF8AA5
          0AFF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF98B029FF8EA814FF88A407FF88A306FF87A30485869F
          010287A204009BB330009CB330399BB22FE99BB22EFF97AF25FF8AA50BFF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF8FA9
          15FF90A918FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF9AB12CFF98B028FF8BA60DFF87A305FF87A204E886A2
          033787A203009DB333029CB330989BB22FFF9AB22DFF8EA813FF87A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8EA813FF99AF
          31FF8AA021FF91AB1AFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF9AB12CFF9BB22EFF93AC1FFF88A306FF87A204FF86A2
          039385A200029CB3312B9CB331DF9BB330FF96AE24FF88A307FF87A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8CA710FFA5BA43FFD7DE
          B6FF8EA133FF91AA19FF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF9AB12CFF9BB22EFF9AB22DFF8CA70FFF87A203FF86A2
          02DE86A2022B9CB332729CB331FC9BB32FFF90A916FF86A203FF88A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8BA60EFFA3B840FFEBEFD4FFEDEF
          E4FF8CA030FF90AA17FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE
          24FF98B027FF99B12AFF9AB12CFF9AB22EFF9CB330FF92AB1CFF87A204FF86A2
          02FC86A2016B9CB432AD9CB331FF9AB12CFF8AA50BFF86A203FF88A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8BA50CFFA3B83EFFE9EED1FFFFFFFFFFEFF1
          E6FF92A14AFF8A9D32FF8C9F35FF8D9F37FF8D9F38FF8EA03AFF8FA13BFF8FA1
          3DFF889C2EFF95AD28FF9AB22CFF9AB22EFF9CB330FF97B027FF88A307FF86A2
          02FF86A101A59CB432D59CB331FF97AF27FF87A305FF86A203FF88A305FF88A4
          07FF89A409FF8AA50BFF8AA50AFFA2B73CFFE9EED1FFFFFFFFFFFFFFFFFFFDFD
          FCFFEFF1E7FFEDEFE4FFEDEFE4FFEDEFE4FFEDEFE5FFEDEFE5FFEDEFE5FFEEF0
          E6FFA6B170FF91A825FF9AB22CFF9AB22EFF9CB330FF9BB22EFF8BA50CFF86A2
          02FF86A101D49DB432F39CB331FF95AE22FF86A203FF87A204FF88A305FF88A4
          07FF89A409FF89A409FFA1B73BFFE9EED1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFADB87BFF91A824FF9AB22CFF9AB22EFF9BB330FF9CB330FF8DA711FF86A2
          02FF85A101F29DB432FF9CB331FF92AC1DFF86A201FF87A204FF88A305FF88A4
          07FF88A407FF9DB433FFE9EED1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFADB87BFF91A824FF9AB22CFF9AB22EFF9BB330FF9CB332FF90A916FF86A2
          02FF85A101FF9DB432FF9CB331FF92AC1DFF86A101FF87A204FF88A305FF88A4
          07FF88A407FF9DB433FFE9EED1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFADB87BFF91A824FF9AB22CFF9AB22EFF9BB330FF9CB332FF90A916FF86A2
          02FF85A101FF9DB432F39CB331FF95AE22FF86A203FF87A204FF88A305FF88A4
          07FF89A409FF89A409FFA1B73BFFE9EED1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFADB87BFF90A824FF9AB22CFF9AB22EFF9BB330FF9CB330FF8DA711FF86A2
          02FF86A101F39CB432D59CB331FF97AF27FF87A305FF86A203FF88A305FF88A4
          07FF89A409FF8AA50BFF8AA50AFFA2B73CFFE9EED1FFFFFFFFFFFFFFFFFFFDFD
          FCFFF2F4E8FFF2F5E5FFF3F6E5FFF3F6E6FFF3F6E6FFF3F6E6FFF3F6E6FFF4F6
          E8FFB1BE73FF93AB25FF9AB22CFF9AB22EFF9CB330FF9BB22EFF8BA60CFF86A2
          02FF86A101D59CB432AD9CB331FF9AB12CFF8AA50BFF86A203FF88A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8BA50CFFA3B83EFFE9EED1FFFFFFFFFFEFF0
          E6FF9CAD4CFF9FB536FFA0B639FFA1B73BFFA2B73DFFA3B83EFFA3B940FFA4B9
          42FF9DB433FF98B029FF9AB12CFF9AB22EFF9CB330FF98B028FF88A307FF86A2
          02FF86A101A59CB332729CB331FC9BB32FFF8FA916FF86A203FF88A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8BA60EFFA3B840FFEBEFD4FFEDEE
          E4FF8CA030FF90AA17FF92AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE
          24FF97B027FF99B12AFF9AB12CFF9AB22EFF9CB330FF92AC1CFF87A204FF86A2
          02FC86A2016B9CB3312B9CB331DF9BB330FF96AE24FF88A307FF87A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8CA710FFA5BA43FFD9E0
          B6FF92A733FF91AA19FF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF9AB12CFF9BB22EFF9AB22DFF8CA70FFF87A203FF86A2
          02DE86A2022B9CB234029CB330989BB22FFF9AB22DFF8EA813FF87A305FF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8EA813FF9DB3
          32FF95AD23FF91AB1AFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF9AB12CFF9BB22EFF93AC1FFF88A306FF87A204FF86A2
          039386A300029BB330009CB3303A9BB22FEA9BB22EFF97AF25FF8AA50BFF88A4
          07FF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF8FA9
          15FF90AA18FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF9AB12CFF98B028FF8BA60DFF87A305FF87A204E986A2
          033887A203009BB32F009BB531029BB22F8A9AB22DFF9AB12CFF93AC1FFF89A5
          0AFF89A409FF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF99B12AFF99B029FF8FA914FF88A407FF88A306FF87A3048A87A0
          010287A20300000000009BB22E009BB22E1B9AB22DC09AB12CFF99B12AFF92AB
          1BFF8AA50BFF8AA50BFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF98B028FF98B028FF90AA17FF89A409FF88A407FF88A306C087A3051B87A3
          050000000000000000009DB42C009AB22C009AB22D359AB12CD899B12AFF98B0
          29FF93AC1EFF8CA70FFF8BA60DFF8CA70FFF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF96AE24FF97AF
          26FF96AE24FF8FA915FF8AA50AFF89A409FF88A407D588A3063588A3070085A5
          07000000000000000000000000009AB12C0098B12A0099B12B4699B12AD898B0
          29FF98B027FF95AD21FF8FA916FF8DA710FF8DA711FF8EA813FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF94AD20FF95AE22FF95AE23FF93AC
          1DFF8DA812FF8AA50CFF8AA50AFF89A409D689A408428AA4090088A407000000
          00000000000000000000000000000000000098B12B0098AF280099B12A3598B0
          29C197B027FE97AF26FF96AE24FF93AC1EFF90AA18FF8FA915FF8FA915FF90A9
          17FF91AA19FF91AB1BFF92AC1CFF93AC1EFF93AC1DFF92AB1BFF8FA915FF8CA7
          0FFF8BA60DFF8BA50CFE8AA50ABF89A509328AA50B008AA40700000000000000
          0000000000000000000000000000000000000000000094B22D0098B0270098B0
          281A97AF278A97AF25EA96AE24FF95AE23FF94AD21FF93AC1EFF92AB1CFF91AB
          1BFF91AB1AFF91AA19FF91AA18FF90AA17FF8FA915FF8EA812FF8DA710FF8CA7
          0FFF8BA60DE98BA60C8A8AA50B198AA50C0088A3080000000000000000000000
          00000000000000000000000000000000000000000000000000000000000097AF
          260098AF260396AF253996AE249895AE22DF94AD21FC94AD1FFF93AC1EFF92AB
          1CFF91AB1AFF91AA19FF90AA17FF8FA915FF8EA814FF8EA812FC8DA711DF8CA7
          0F988CA60E388BA60C038BA60D00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000096AE230096AE240395AE222A94AD217294AD1FAD93AC1DD592AB
          1CF491AB1AFF91AA19FF90AA17F38FA915D58EA814AE8EA812728DA7112B8DA7
          10038DA710000000000000000000000000000000000000000000000000000000
          000000000000}
        ExplicitLeft = 463
      end
      object btnPrior: TSpeedButton
        Left = 857
        Top = 1
        Width = 36
        Height = 36
        Anchors = [akTop, akRight]
        Caption = '^'
        ExplicitLeft = 503
      end
      object btnNext: TSpeedButton
        Left = 897
        Top = 1
        Width = 36
        Height = 36
        Anchors = [akTop, akRight]
        Caption = 'v'
        ExplicitLeft = 543
      end
      object btnLast: TSpeedButton
        Left = 938
        Top = 1
        Width = 36
        Height = 36
        Anchors = [akTop, akRight]
        Caption = '>'
        ExplicitLeft = 584
      end
      object btnSearch: TButton
        Left = 407
        Top = 11
        Width = 50
        Height = 21
        Caption = #51312#54924
        ImageIndex = 0
        TabOrder = 0
      end
      object edtSearch: TEdit
        Left = 142
        Top = 10
        Width = 255
        Height = 21
        TabOrder = 1
        OnKeyUp = edtSearchKeyUp
      end
      object ComboBox1: TComboBox
        Left = 56
        Top = 10
        Width = 72
        Height = 21
        ItemIndex = 0
        TabOrder = 2
        Text = #54872#51088#47749
        Items.Strings = (
          #54872#51088#47749
          #49373#45380#50900#51068
          #50672#46973#52376)
      end
    end
    object grdList: TDBGrid
      Left = 1
      Top = 39
      Width = 582
      Height = 321
      Align = alClient
      DataSource = frmDataModule.PatientListSource
      Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = grdListDblClick
    end
    object pnlInput: TPanel
      Left = 583
      Top = 39
      Width = 400
      Height = 321
      Align = alRight
      TabOrder = 2
      object PageControl1: TPageControl
        Left = 1
        Top = 1
        Width = 398
        Height = 319
        ActivePage = TabSheet1
        Align = alClient
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = #50696#50557' '#48143' '#51217#49688
          ExplicitLeft = 5
          DesignSize = (
            390
            291)
          object Label7: TLabel
            Left = 15
            Top = 49
            Width = 22
            Height = 13
            Caption = #49457#47749
          end
          object Label4: TLabel
            Left = 15
            Top = 136
            Width = 33
            Height = 13
            Caption = #50696#50557#51068
          end
          object Label5: TLabel
            Left = 205
            Top = 136
            Width = 44
            Height = 13
            Caption = #50696#50557#49884#44036
          end
          object edtName: TDBEdit
            Left = 15
            Top = 68
            Width = 162
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'PATIENT_NAME'
            DataSource = frmDataModule.PatientListSource
            ReadOnly = True
            TabOrder = 0
          end
          object dbReserve: TCalendarPicker
            Left = 15
            Top = 155
            Width = 162
            Height = 32
            Anchors = [akLeft, akTop, akRight]
            CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
            CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
            CalendarHeaderInfo.DaysOfWeekFont.Height = -13
            CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
            CalendarHeaderInfo.DaysOfWeekFont.Style = []
            CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
            CalendarHeaderInfo.Font.Color = clWindowText
            CalendarHeaderInfo.Font.Height = -20
            CalendarHeaderInfo.Font.Name = 'Segoe UI'
            CalendarHeaderInfo.Font.Style = []
            Color = clWindow
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            TextHint = #50696#50557#51068' '#53364#47533
          end
          object dbTime: TTimePicker
            Left = 199
            Top = 155
            Width = 135
            Anchors = [akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            TabOrder = 2
            Time = 0.375000000000000000
            TimeFormat = 'AMPM h:mm'
            OnCloseUp = dbTimeCloseUp
          end
          object btnAddReserv: TButton
            Left = 47
            Top = 241
            Width = 92
            Height = 36
            Anchors = [akRight, akBottom]
            Caption = #50696#50557#54616#44592
            ImageIndex = 4
            Images = frmReserve.ilReserve
            TabOrder = 3
            OnClick = btnAddReservClick
          end
          object btnReservCancel: TButton
            Left = 145
            Top = 241
            Width = 92
            Height = 36
            Anchors = [akRight, akBottom]
            Caption = #46028#50500#44032#44592
            ImageIndex = 5
            Images = frmReserve.ilReserve
            TabOrder = 4
            OnClick = btnReservCancelClick
          end
          object btnDeleteCancel: TButton
            Left = 243
            Top = 241
            Width = 92
            Height = 36
            Anchors = [akRight, akBottom]
            Caption = #50696#50557#49325#51228
            ImageIndex = 6
            Images = frmReserve.ilReserve
            TabOrder = 5
            OnClick = btnDeleteCancelClick
          end
          object grpDoctor: TDBRadioGroup
            Left = 104
            Top = -11
            Width = 140
            Height = 38
            Caption = #45812#45817#51032#49324
            Columns = 2
            Items.Strings = (
              #44608#51652#54620
              #54728#50689#49900)
            TabOrder = 6
            Values.Strings = (
              '0'
              '1')
            Visible = False
          end
          object grpSelectDoctor: TRadioGroup
            Left = 201
            Top = 41
            Width = 178
            Height = 73
            Caption = #45812#45817#51032#49324
            Columns = 2
            ItemIndex = 0
            Items.Strings = (
              #44608#51652#54620
              #54728#50689#49900)
            TabOrder = 7
          end
        end
      end
    end
  end
end