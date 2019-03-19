program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {mainF};

begin
  Application.Initialize;
  Application.CreateForm(TmainF, mainF);
  Application.Run;
end.
