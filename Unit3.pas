unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    procedure DBGrid2DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm3.DBGrid2DblClick(Sender: TObject);
begin
if Label1.Caption='1' then begin
Form1.CheckBox1.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label12.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='2' then begin
Form1.CheckBox2.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label13.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='3' then begin
Form1.CheckBox3.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label14.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='4' then begin
Form1.CheckBox4.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label15.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='5' then begin
Form1.CheckBox5.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label16.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='6' then begin
Form1.CheckBox6.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label17.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='7' then begin
Form1.CheckBox7.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label18.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='8' then begin
Form1.CheckBox8.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label19.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='9' then begin
Form1.CheckBox9.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label20.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

if Label1.Caption='10' then begin
Form1.CheckBox10.Caption:=DBGrid2.SelectedField.AsString;
Form1.Label21.Caption:=DBGrid1.SelectedField.AsString;
Form3.Close;
end;

end;

end.
