program DELPHI;

uses
  Forms,
  FROME_CAJAS_DE_TEXTO in 'FROME_CAJAS_DE_TEXTO.pas' {Form1},
  FROM_3_CDTEXTO in 'FROM_3_CDTEXTO.pas' {Form2},
  FROM_ETIQUETAS in 'FROM_ETIQUETAS.pas' {Form3},
  FROME_BOTONES in 'FROME_BOTONES.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
