program TestProMenue;

uses
  Forms,
  TestMenue in 'TestMenue.pas' {Menue},
  Unit1 in 'Unit1.pas' {Karte};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TMenue, Menue);
  Application.CreateForm(TKarte, Karte);
  Application.Run;
end.
