program Project5;

uses
  Forms,
  Unit5 in 'Unit5.pas' {mainF};

begin
  Application.Initialize;
  Application.CreateForm(TmainF, mainF);
  Application.Run;
end.
