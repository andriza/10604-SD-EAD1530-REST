program PizzariaFrontend;

uses
  Vcl.Forms,
  UFrmPrincipal in '..\pas\ui\UFrmPrincipal.pas' {Form1},
  UEfetuarPedidoDTOImpl in '..\..\shared\pas\dto\UEfetuarPedidoDTOImpl.pas',
  UPizzaSaborEnum in '..\..\shared\pas\enum\UPizzaSaborEnum.pas',
  UPizzaTamanhoEnum in '..\..\shared\pas\enum\UPizzaTamanhoEnum.pas',
  UPedidoRetornoDTOImpl in '..\..\shared\pas\dto\UPedidoRetornoDTOImpl.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
