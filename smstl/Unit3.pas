unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TMainF = class(TForm)
    procedure FormDblClick(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainF: TMainF;
  Draw:   Boolean = False;

implementation

{$R *.dfm}

procedure TMainF.FormDblClick(Sender: TObject);
begin
  Draw:=not Draw;
end;

procedure TMainF.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Draw then
    begin
    with Canvas do 
      begin
        Pen.Color := clRed;
        Pen.Width:=2;
      end;
    Canvas.LineTo(x,y);
    end
  else Canvas.MoveTo(x,y);
end;

end.
