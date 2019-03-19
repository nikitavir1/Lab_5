unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TmainF = class(TForm)
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    a, b:integer;
  public
    { Public declarations }
  end;

var
  mainF: TmainF;

implementation

{$R *.dfm}

procedure TmainF.FormKeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '8': a:=a+1;
    '2': a:=a-1;
    '4': b:=b-1;
    '6': b:=b+1;
  end;
  Caption:='y='+IntToStr(a)+'sin('+IntToStr(b)+'x)';
end;

end.
