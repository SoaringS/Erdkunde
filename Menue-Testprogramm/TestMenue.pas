unit TestMenue;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TMenue = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Menue: TMenue;

implementation

uses Unit1;

{$R *.DFM}

procedure TMenue.Button1Click(Sender: TObject);
begin
     Karte.ShowModal;
end;

end.
