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
    decjarakb: TEdit;
    decjarakc: TEdit;
    decxa: TEdit;
    decxb: TEdit;
    decxc: TEdit;
    decya: TEdit;
    decjaraka: TEdit;
    decyb: TEdit;
    decyc: TEdit;
    dot1: TLabel;
    dot4: TLabel;
    dot5: TLabel;
    dot6: TLabel;
    dot7: TLabel;
    dot8: TLabel;
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
    dot: TLabel;
    dot2: TLabel;
    dot3: TLabel;
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
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure StaticText1Click(Sender: TObject);
  private

  public

  end;

var
  FormGPS: TFormGPS;
  xa, ya, jaraka, xb, yb, jarakb, xc, yc, jarakc : Real;

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

procedure TFormGPS.BitBtn1Click(Sender: TObject);
var
  teks : String;
begin
  teks := editxa.Text;
  xa := teks.ToDouble;
  teks := editya.Text;
  ya := teks.ToDouble;
  teks := editjaraka.Text;
  jaraka := teks.ToDouble;

  teks := editxb.Text;
  xb := teks.ToDouble;
  teks := edityb.Text;
  yb := teks.ToDouble;
  teks := editjarakb.Text;
  jarakb := teks.ToDouble;

  teks := editxc.Text;
  xc := teks.ToDouble;
  teks := edityc.Text;
  yc := teks.ToDouble;
  teks := editjarakc.Text;
  jarakc := teks.ToDouble;
end;

end.

