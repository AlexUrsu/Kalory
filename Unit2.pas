unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable2: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ADOTable1key: TAutoIncField;
    ADOTable1generalname: TWideStringField;
    ADOTable2key2: TAutoIncField;
    ADOTable2link: TIntegerField;
    ADOTable2name: TWideStringField;
    ADOTable2kal: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1, Unit3;

{$R *.dfm}

end.
