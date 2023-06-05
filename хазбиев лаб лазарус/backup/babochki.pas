unit babochki;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Menus;

type

  { TFramAnim }

  TFramAnim = class(TForm)
    BtnPlay1: TButton;
    BtnPlay2: TButton;
    BtnBack: TButton;
    BtnStop: TButton;
    Btn: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Panel1: TPanel;
    Timer1: TTimer;
    procedure BtnPlay1Click(Sender: TObject);
    procedure BtnPlay2Click(Sender: TObject);
    procedure BtnBackClick(Sender: TObject);
    procedure BtnStopClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

  public

  end;

var
  FramAnim: TFramAnim;

implementation

{$R *.lfm}

{ TFramAnim }

procedure TFramAnim.FormCreate(Sender: TObject);
begin

end;

procedure TFramAnim.Image1Click(Sender: TObject);
begin

end;

procedure TFramAnim.BtnPlay2Click(Sender: TObject);
begin

end;

procedure TFramAnim.BtnPlay1Click(Sender: TObject);
begin
  Timer1.Interval:=200;
end;

procedure TFramAnim.BtnBackClick(Sender: TObject);
begin

end;

procedure TFramAnim.BtnStopClick(Sender: TObject);
begin

end;

procedure TFramAnim.Panel1Click(Sender: TObject);
begin

end;

procedure TFramAnim.Timer1Timer(Sender: TObject);
begin
  If flag=0 Then
     begin
        Image3.Picture:=Image1.Picture;
        flag:=1;
     end
  Else
      begin
        Image3.Picture:=Image2.Picture;
        flag:=0;
      end;
  Image3.Top:=Image3.Top-5;
  Image3.Left:=Image3.Left+10;
end;




end.

