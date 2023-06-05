unit Edit;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons;

type

  { TfEdit1 }

  TfEdit1 = class(TForm)
    bSave: TBitBtn;
    CBNote: TComboBox;
    eTelephone: TEdit;
    eName: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure CBNoteChange(Sender: TObject);
  private

  public

  end;

var
  fEdit1: TfEdit1;

implementation

{$R *.lfm}

{ TfEdit1 }

procedure TfEdit1.CBNoteChange(Sender: TObject);
begin

end;

end.

