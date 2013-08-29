unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, jpeg;

type
  TKarte = class(TForm)
    ImgGlobus: TImage;
    Globus: TTimer;
    procedure GlobusTimer(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Karte: TKarte;
  i:integer  = 0;

implementation

{$R *.DFM}

procedure TKarte.GlobusTimer(Sender: TObject);
begin
     inc(i);
     ImgGlobus.Picture.LoadFromFile('Bilder/('+IntToStr(i)+').jpg');
     if i = 298 then Globus.Enabled := false;

     //Leider ist mir das Programm (Diercke Globus Online),
     //aus dem ich die Einzelbilder
     //gescrennshottet habe auf einmal abgestürzt.
     //Deswegen ist leider keine ganze
     //Umdrehung der Erde zustandegekommen. :(
end;

end.
