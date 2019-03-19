unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TMainF = class(TForm)
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainF: TMainF;

implementation

{$R *.dfm}

procedure TMainF.FormClick(Sender: TObject);
var x, y, i:integer;
begin
x:=-15+100; y:=225+100;
with Canvas do
begin
  for i := -14 to 15 do
    begin
      MoveTo(x+100,y+100);
      x:=i; y:=i*i;
      LineTo(x+100,y+100);
    end;
end;
end;

end.
