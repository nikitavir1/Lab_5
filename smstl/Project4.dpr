program Project4;

uses
  Forms,
  Unit4 in 'Unit4.pas' {mainF};

begin
  Application.Initialize;
  Application.CreateForm(TmainF, mainF);
  Application.Run;
end.
