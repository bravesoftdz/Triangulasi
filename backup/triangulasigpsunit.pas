unit triangulasigpsunit;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, ExtCtrls, ComCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
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
    Image1: TImage;
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
    procedure StaticText1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.StaticText1Click(Sender: TObject);
begin

end;

end.

