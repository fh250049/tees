unit Unit55;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm55 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form55: TForm55;

implementation

{$R *.dfm}

procedure TForm55.Button2Click(Sender: TObject);
begin
  showmessage('sssssssssssss');
  showmessage('sssssssssssss');
end;

end.
