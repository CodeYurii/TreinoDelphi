unit ButtonedEdit1;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TButtonedEdit = class(TButtonedEdit)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Samples', [TButtonedEdit]);
end;

end.
