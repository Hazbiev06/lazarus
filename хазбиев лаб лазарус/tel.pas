unit tel;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  Grids;

type

  { TfMain }

  TfMain = class(TForm)
    Panel1: TPanel;
    bAdd: TSpeedButton;
    bEdit: TSpeedButton;
    bDel: TSpeedButton;
    bSort: TSpeedButton;
    SG: TStringGrid;
  private

  public

  end;

var
  fMain: TfMain;

implementation

{$R *.lfm}

end.

