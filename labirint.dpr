program labirint;

uses
  Vcl.Forms,
  UPaintLab in 'UPaintLab.pas' {Main},
  UnitStart in 'UnitStart.pas' {Start},
  UKvest in 'UKvest.pas' {FKvest};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TStart, Start);
  Application.CreateForm(TMain, Main);
  Application.CreateForm(TFKvest, FKvest);
  Application.Run;
end.
