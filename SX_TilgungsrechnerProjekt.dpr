program SX_TilgungsrechnerProjekt;

uses
  Forms,
  SX_Tilgungsrechner in 'SX_Tilgungsrechner.pas' {Form1};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
