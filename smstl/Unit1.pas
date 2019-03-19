unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TmainF = class(TForm)
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainF: TmainF;

implementation

{$R *.dfm}

procedure TmainF.FormClick(Sender: TObject);
begin
with Canvas do
begin
  Pen.Color := RGB(Random(256),Random(256),Random(256));
  Pen.Style:=PsDash;
  MoveTo(10,10);
  LineTo(100,100);
  Pen.Color := RGB(Random(256),Random(256),Random(256));
  Pen.Style:=PsDash;
  MoveTo(100,100);
  LineTo(200,200);
  Pen.Color := RGB(Random(256),Random(256),Random(256));
  Pen.Style:=PsDash;
  MoveTo(200,200);
  LineTo(300,300);

end;

end;

end.
