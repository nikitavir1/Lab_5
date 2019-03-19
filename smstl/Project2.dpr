program Project2;

uses
  Forms,
  Unit2 in 'Unit2.pas' {mainF};

begin
  Application.Initialize;
  Application.CreateForm(TmainF, mainF);
  Application.Run;
end.

