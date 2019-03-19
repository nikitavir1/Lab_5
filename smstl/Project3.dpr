program Project3;

uses
  Forms,
  Unit3 in 'Unit3.pas' {mainF};

begin
  Application.Initialize;
  Application.CreateForm(TmainF, mainF);
  Application.Run;
end.
