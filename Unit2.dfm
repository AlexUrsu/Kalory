object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 580
  Top = 399
  Height = 166
  Width = 220
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=kall.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'gen'
    Left = 16
    Top = 44
    object ADOTable1key: TAutoIncField
      FieldName = 'key'
      ReadOnly = True
      Visible = False
    end
    object ADOTable1generalname: TWideStringField
      DisplayLabel = #1043#1088#1091#1087#1087#1072' '#1087#1088#1086#1076#1091#1082#1090#1086#1074
      DisplayWidth = 40
      FieldName = 'generalname'
      Size = 50
    end
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'link'
    MasterFields = 'key'
    MasterSource = DataSource1
    TableName = 'dop'
    Left = 16
    Top = 80
    object ADOTable2key2: TAutoIncField
      FieldName = 'key2'
      ReadOnly = True
      Visible = False
    end
    object ADOTable2link: TIntegerField
      FieldName = 'link'
      Visible = False
    end
    object ADOTable2name: TWideStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1088#1086#1076#1091#1082#1090#1072
      DisplayWidth = 29
      FieldName = 'name'
      Size = 50
    end
    object ADOTable2kal: TIntegerField
      DisplayLabel = #1050#1072#1083#1086#1088#1080#1080
      FieldName = 'kal'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 64
    Top = 48
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 64
    Top = 80
  end
end
