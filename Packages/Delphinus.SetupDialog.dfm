object SetupDialog: TSetupDialog
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Setup'
  ClientHeight = 175
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pcSteps: TPageControl
    Left = 0
    Top = 0
    Width = 461
    Height = 175
    ActivePage = tsMainPage
    Align = alClient
    Style = tsFlatButtons
    TabOrder = 0
    object tsMainPage: TTabSheet
      Caption = 'tsMainPage'
      TabVisible = False
      DesignSize = (
        453
        165)
      object Image1: TImage
        Left = 3
        Top = 3
        Width = 128
        Height = 128
        Stretch = True
      end
      object lbNameInstallUpdate: TLabel
        AlignWithMargins = True
        Left = 137
        Top = 3
        Width = 313
        Height = 30
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Package'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 137
        Top = 61
        Width = 39
        Height = 13
        Caption = 'Version:'
      end
      object lbLicenseAnotation: TLabel
        Left = 137
        Top = 97
        Width = 313
        Height = 34
        AutoSize = False
        Caption = 
          'By proceeding, you accept the License provided within the packag' +
          'e. Click Cancel if you do not agree.'
        WordWrap = True
      end
      object Label3: TLabel
        Left = 137
        Top = 39
        Width = 39
        Height = 13
        AutoSize = False
        Caption = 'License:'
      end
      object lbLicenseType: TLabel
        Left = 182
        Top = 39
        Width = 39
        Height = 13
        Caption = 'License:'
      end
      object btnOK: TButton
        Left = 294
        Top = 137
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'OK'
        TabOrder = 0
        OnClick = HandleOK
      end
      object btnCancel: TButton
        Left = 375
        Top = 137
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'Cancel'
        ModalResult = 2
        TabOrder = 1
      end
      object cbVersion: TComboBox
        Left = 182
        Top = 58
        Width = 187
        Height = 21
        Style = csDropDownList
        TabOrder = 2
      end
      object btnLicense: TButton
        Left = 375
        Top = 50
        Width = 38
        Height = 38
        Hint = 'Show License'
        Images = ilButtons
        TabOrder = 3
        OnClick = btnLicenseClick
      end
    end
    object tsProgress: TTabSheet
      Caption = 'tsProgress'
      ImageIndex = 2
      TabVisible = False
      DesignSize = (
        453
        165)
      object lbAction: TLabel
        Left = 3
        Top = 53
        Width = 38
        Height = 13
        Caption = 'lbAction'
      end
      object pbProgress: TProgressBar
        Left = 3
        Top = 72
        Width = 447
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
      end
      object btnCloseProgress: TButton
        Left = 375
        Top = 139
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'Close'
        Enabled = False
        ModalResult = 1
        TabOrder = 1
      end
      object btnShowLog: TButton
        Left = 294
        Top = 139
        Width = 75
        Height = 25
        Anchors = [akRight, akBottom]
        Caption = 'Show Log'
        Enabled = False
        TabOrder = 2
        OnClick = btnShowLogClick
      end
    end
    object tsLog: TTabSheet
      Caption = 'tsLog'
      ImageIndex = 2
      TabVisible = False
      object mLog: TMemo
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 447
        Height = 159
        Align = alClient
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        WordWrap = False
      end
    end
  end
  object ilButtons: TImageList
    ColorDepth = cd32Bit
    Height = 32
    Width = 32
    Left = 216
    Top = 88
  end
end
