unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    UpDown3: TUpDown;
    UpDown4: TUpDown;
    UpDown5: TUpDown;
    UpDown6: TUpDown;
    UpDown7: TUpDown;
    UpDown8: TUpDown;
    UpDown9: TUpDown;
    UpDown10: TUpDown;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button2: TButton;
    Button3: TButton;
    Memo1: TMemo;
    Button5: TButton;
    Bevel1: TBevel;
    Button4: TButton;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    PopupMenu2: TPopupMenu;
    PopupMenu3: TPopupMenu;
    PopupMenu4: TPopupMenu;
    PopupMenu5: TPopupMenu;
    PopupMenu6: TPopupMenu;
    PopupMenu7: TPopupMenu;
    PopupMenu8: TPopupMenu;
    PopupMenu9: TPopupMenu;
    PopupMenu10: TPopupMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    Label22: TLabel;
    Button6: TButton;
    Bevel2: TBevel;
    Bevel3: TBevel;
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked=true then begin
Form3.Label1.Caption:='1';
Form3.ShowModal;
end;

if CheckBox1.Checked=false then begin
Label1.Caption:='';
Edit1.Text:='0';
CheckBox1.Caption:='';
end;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
CheckBox1.Checked:=false;
CheckBox2.Checked:=false;
CheckBox3.Checked:=false;
CheckBox4.Checked:=false;
CheckBox5.Checked:=false;
CheckBox6.Checked:=false;
CheckBox7.Checked:=false;
CheckBox8.Checked:=false;
CheckBox9.Checked:=false;
CheckBox10.Checked:=false;
Label11.Caption:='';
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Edit1.Enabled:=false;
Label1.Caption:='блок';
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Edit1.Enabled:=true;
Label1.Caption:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
var
i11,i12,i13,i21,i22,i23,i31,i32,i33:integer;
i41,i42,i43,i51,i52,i53,i61,i62,i63:integer;
i71,i72,i73,i81,i82,i83,i91,i92,i93:integer;
i101,i102,i103,sum:integer;

begin

if (CheckBox1.Caption<>'') and (Edit1.Enabled=true)  then begin
i11:=StrToInt(Edit1.Text);
DataModule2.ADOTable1.Locate('generalname', Label12.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox1.Caption, []);
i12:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i13:=Round(i12*i11/100);
Label1.Caption:=IntToStr(i13)+' калорий';
end else begin
i13:=0;
if Edit1.Enabled=false then
Label1.Caption:='блок' else
Label1.Caption:='';

end;

if (CheckBox2.Caption<>'') and (Edit2.Enabled=true) then begin
i21:=StrToInt(Edit2.Text);
DataModule2.ADOTable1.Locate('generalname', Label13.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox2.Caption, []);
i22:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i23:=Round(i22*i21/100);
Label2.Caption:=IntToStr(i23)+' калорий';
end else begin
i23:=0;
if Edit2.Enabled=false then
Label2.Caption:='блок' else
Label2.Caption:='';
end;

if (CheckBox3.Caption<>'') and (Edit3.Enabled=true) then begin
i31:=StrToInt(Edit3.Text);
DataModule2.ADOTable1.Locate('generalname', Label14.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox3.Caption, []);
i32:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i33:=Round(i32*i31/100);
Label3.Caption:=IntToStr(i33)+' калорий';
end else begin
i33:=0;
if Edit3.Enabled=false then
Label3.Caption:='блок' else
Label3.Caption:='';
end;

if (CheckBox4.Caption<>'') and (Edit4.Enabled=true) then begin
i41:=StrToInt(Edit4.Text);
DataModule2.ADOTable1.Locate('generalname', Label15.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox4.Caption, []);
i42:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i43:=Round(i42*i41/100);
Label4.Caption:=IntToStr(i43)+' калорий';
end else begin
i43:=0;
if Edit4.Enabled=false then
Label4.Caption:='блок' else
Label4.Caption:='';
end;

if (CheckBox5.Caption<>'') and (Edit5.Enabled=true) then begin
i51:=StrToInt(Edit5.Text);
DataModule2.ADOTable1.Locate('generalname', Label16.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox5.Caption, []);
i52:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i53:=Round(i52*i51/100);
Label5.Caption:=IntToStr(i53)+' калорий';
end else begin
i53:=0;
if Edit5.Enabled=false then
Label5.Caption:='блок' else
Label5.Caption:='';
end;

if (CheckBox6.Caption<>'') and (Edit6.Enabled=true) then begin
i61:=StrToInt(Edit6.Text);
DataModule2.ADOTable1.Locate('generalname', Label17.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox6.Caption, []);
i62:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i63:=Round(i62*i61/100);
Label6.Caption:=IntToStr(i63)+' калорий';
end else begin
i63:=0;
if Edit6.Enabled=false then
Label6.Caption:='блок' else
Label6.Caption:='';
end;

if (CheckBox7.Caption<>'') and (Edit7.Enabled=true) then begin
i71:=StrToInt(Edit7.Text);
DataModule2.ADOTable1.Locate('generalname', Label18.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox7.Caption, []);
i72:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i73:=Round(i72*i71/100);
Label7.Caption:=IntToStr(i73)+' калорий';
end else begin
i73:=0;
if Edit7.Enabled=false then
Label7.Caption:='блок' else
Label7.Caption:='';
end;

if (CheckBox8.Caption<>'') and (Edit8.Enabled=true) then begin
i81:=StrToInt(Edit8.Text);
DataModule2.ADOTable1.Locate('generalname', Label19.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox8.Caption, []);
i82:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i83:=Round(i82*i81/100);
Label8.Caption:=IntToStr(i83)+' калорий';
end else begin
i83:=0;
if Edit8.Enabled=false then
Label8.Caption:='блок' else
Label8.Caption:='';
end;

if (CheckBox9.Caption<>'') and (Edit9.Enabled=true) then begin
i91:=StrToInt(Edit9.Text);
DataModule2.ADOTable1.Locate('generalname', Label20.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox9.Caption, []);
i92:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i93:=Round(i92*i91/100);
Label9.Caption:=IntToStr(i93)+' калорий';
end else begin
i93:=0;
if Edit9.Enabled=false then
Label9.Caption:='блок' else
Label9.Caption:='';
end;

if (CheckBox10.Caption<>'') and (Edit10.Enabled=true) then begin
i101:=StrToInt(Edit10.Text);
DataModule2.ADOTable1.Locate('generalname', Label21.Caption, []);
DataModule2.ADOTable2.Locate('name', CheckBox10.Caption, []);
i102:=StrToInt(DataModule2.ADOTable2.FieldValues['kal']);
i103:=Round(i102*i101/100);
Label10.Caption:=IntToStr(i103)+' калорий';
end else begin
i103:=0;
if Edit10.Enabled=false then
Label10.Caption:='блок' else
Label10.Caption:='';
end;
sum:=i13+i23+i33+i43+i53+i63+i73+i83+i93+i103;
Label11.Caption:='Общая калорийность: '+IntToStr(sum)+' калорий.'
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case

end;


procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then
Button3.Click;

case key of
'0'..'9': ;
#8:  // забой
else key:=#0;
end; // case
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Edit2.Enabled:=false;
Label2.Caption:='блок';
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Edit3.Enabled:=false;
Label3.Caption:='блок';
end;

procedure TForm1.N7Click(Sender: TObject);
begin
Edit4.Enabled:=false;
Label4.Caption:='блок';
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Edit5.Enabled:=false;
Label5.Caption:='блок';
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Edit6.Enabled:=false;
Label6.Caption:='блок';
end;

procedure TForm1.N13Click(Sender: TObject);
begin
Edit7.Enabled:=false;
Label7.Caption:='блок';
end;

procedure TForm1.N15Click(Sender: TObject);
begin
Edit8.Enabled:=false;
Label8.Caption:='блок';
end;

procedure TForm1.N17Click(Sender: TObject);
begin
Edit9.Enabled:=false;
Label9.Caption:='блок';
end;

procedure TForm1.N19Click(Sender: TObject);
begin
Edit10.Enabled:=false;
Label10.Caption:='блок';
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Edit2.Enabled:=true;
Label2.Caption:='';
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Edit3.Enabled:=true;
Label3.Caption:='';
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Edit4.Enabled:=true;
Label4.Caption:='';
end;

procedure TForm1.N10Click(Sender: TObject);
begin
Edit5.Enabled:=true;
Label5.Caption:='';
end;

procedure TForm1.N12Click(Sender: TObject);
begin
Edit6.Enabled:=true;
Label6.Caption:='';
end;

procedure TForm1.N14Click(Sender: TObject);
begin
Edit7.Enabled:=true;
Label7.Caption:='';
end;

procedure TForm1.N16Click(Sender: TObject);
begin
Edit8.Enabled:=true;
Label8.Caption:='';
end;

procedure TForm1.N18Click(Sender: TObject);
begin
Edit9.Enabled:=true;
Label9.Caption:='';
end;

procedure TForm1.N20Click(Sender: TObject);
begin
Edit10.Enabled:=true;
Label10.Caption:='';
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked=true then begin
Form3.Label1.Caption:='2';
Form3.ShowModal;
end;

if CheckBox2.Checked=false then begin
Label2.Caption:='';
Edit2.Text:='0';
CheckBox2.Caption:='';
end;

end;


procedure TForm1.CheckBox3Click(Sender: TObject);
begin
if CheckBox3.Checked=true then begin
Form3.Label1.Caption:='3';
Form3.ShowModal;
end;
if CheckBox3.Checked=false then begin
Label3.Caption:='';
Edit3.Text:='0';
CheckBox3.Caption:='';
end;
end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin
if CheckBox4.Checked=true then begin
Form3.Label1.Caption:='4';
Form3.ShowModal;
end;
if CheckBox4.Checked=false then begin
Label4.Caption:='';
Edit4.Text:='0';
CheckBox4.Caption:='';
end;
end;

procedure TForm1.CheckBox5Click(Sender: TObject);
begin
if CheckBox5.Checked=true then begin
Form3.Label1.Caption:='5';
Form3.ShowModal;
end;
if CheckBox5.Checked=false then begin
Label5.Caption:='';
Edit5.Text:='0';
CheckBox5.Caption:='';
end;
end;

procedure TForm1.CheckBox6Click(Sender: TObject);
begin
if CheckBox6.Checked=true then begin
Form3.Label1.Caption:='6';
Form3.ShowModal;
end;
if CheckBox6.Checked=false then begin
Label6.Caption:='';
Edit6.Text:='0';
CheckBox6.Caption:='';
end;
end;

procedure TForm1.CheckBox7Click(Sender: TObject);
begin
if CheckBox7.Checked=true then begin
Form3.Label1.Caption:='7';
Form3.ShowModal;
end;
if CheckBox7.Checked=false then begin
Label7.Caption:='';
Edit7.Text:='0';
CheckBox7.Caption:='';
end;
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
if CheckBox8.Checked=true then begin
Form3.Label1.Caption:='8';
Form3.ShowModal;
end;
if CheckBox8.Checked=false then begin
Label8.Caption:='';
Edit8.Text:='0';
CheckBox8.Caption:='';
end;
end;

procedure TForm1.CheckBox9Click(Sender: TObject);
begin
if CheckBox9.Checked=true then begin
Form3.Label1.Caption:='9';
Form3.ShowModal;
end;
if CheckBox9.Checked=false then begin
Label9.Caption:='';
Edit9.Text:='0';
CheckBox9.Caption:='';
end;
end;

procedure TForm1.CheckBox10Click(Sender: TObject);
begin
if CheckBox10.Checked=true then begin
Form3.Label1.Caption:='10';
Form3.ShowModal;
end;
if CheckBox10.Checked=false then begin
Label10.Caption:='';
Edit10.Text:='0';
CheckBox10.Caption:='';
end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Form4.QRLabel1.Caption:=CheckBox1.Caption;
Form4.QRLabel2.Caption:=CheckBox2.Caption;
Form4.QRLabel3.Caption:=CheckBox3.Caption;
Form4.QRLabel4.Caption:=CheckBox4.Caption;
Form4.QRLabel5.Caption:=CheckBox5.Caption;
Form4.QRLabel6.Caption:=CheckBox6.Caption;
Form4.QRLabel7.Caption:=CheckBox7.Caption;
Form4.QRLabel8.Caption:=CheckBox8.Caption;
Form4.QRLabel9.Caption:=CheckBox9.Caption;
Form4.QRLabel10.Caption:=CheckBox10.Caption;

Form4.QRLabel11.Caption:=Edit1.Text;
Form4.QRLabel12.Caption:=Edit2.Text;
Form4.QRLabel13.Caption:=Edit3.Text;
Form4.QRLabel14.Caption:=Edit4.Text;
Form4.QRLabel15.Caption:=Edit5.Text;
Form4.QRLabel16.Caption:=Edit6.Text;
Form4.QRLabel17.Caption:=Edit7.Text;
Form4.QRLabel18.Caption:=Edit8.Text;
Form4.QRLabel19.Caption:=Edit9.Text;
Form4.QRLabel20.Caption:=Edit10.Text;


Form4.QRLabel21.Caption:=label1.Caption;
Form4.QRLabel22.Caption:=label2.Caption;
Form4.QRLabel23.Caption:=label3.Caption;
Form4.QRLabel24.Caption:=label4.Caption;
Form4.QRLabel25.Caption:=label5.Caption;
Form4.QRLabel26.Caption:=label6.Caption;
Form4.QRLabel27.Caption:=label7.Caption;
Form4.QRLabel28.Caption:=label8.Caption;
Form4.QRLabel29.Caption:=label9.Caption;
Form4.QRLabel30.Caption:=label10.Caption;

Form4.QRLabel31.Caption:=label11.Caption;

Form4.QuickRep1.PreviewModal;
end;

end.
