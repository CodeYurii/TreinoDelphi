unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    EditDistancia: TEdit;
    EditLitrosCombustivel: TEdit;
    EditTipoCombustivel: TEdit;
    EditConsumoVeiculo: TEdit;
    Litros: TLabel;
    Distancia: TLabel;
    Combustivel: TLabel;
    Consumo: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Label8: TLabel;
    Edit2: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label11: TLabel;
    Panel1: TPanel;
    Button3: TButton;
    Panel2: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
