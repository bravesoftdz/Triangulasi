unit triangulasigpsunit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, ExtCtrls, ComCtrls;

type

  { TFormGPS }

  TFormGPS = class(TForm)
    BitBtn1: TBitBtn;
    editjarakc: TEdit;
    editjarakb: TEdit;
    editxa: TEdit;
    editxc: TEdit;
    editxb: TEdit;
    editya: TEdit;
    editjaraka: TEdit;
    edityc: TEdit;
    edityb: TEdit;
    ImageRenderer: TImage;
    pageTitikA: TPageControl;
    pageTitikC: TPageControl;
    pageTitikB: TPageControl;
    StaticText1: TStaticText;
    StaticText10: TStaticText;
    StaticText11: TStaticText;
    StaticText12: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    StaticText9: TStaticText;
    tabTitikA: TTabSheet;
    tabTitikC: TTabSheet;
    tabTitikB: TTabSheet;
    procedure FormActivate(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
  private

  public

  end;

var
  FormGPS: TFormGPS;

implementation

{$R *.lfm}

{ TFormGPS }

procedure TFormGPS.StaticText1Click(Sender: TObject);
begin

end;

procedure TFormGPS.FormActivate(Sender: TObject);
begin
  FormGPS.ImageRenderer.Canvas.Rectangle(0,0,ImageRenderer.Width, ImageRenderer.Height);
end;

end.

