unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TfrmMain = class(TForm)
  published
    procedure FormCreate(Sender: TObject);
  end;

const
  frmHeight: Integer = 640;
  frmWidth: Integer = 1024;

resourcestring
  frmCaption = '¿—”“œ "◊‡ÒÓ‚ÓÈ"';

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  with Self do
  begin
    Caption:= frmCaption;
    Color:= clSilver;
    ClientHeight:= frmHeight;
    ClientWidth:= frmWidth;
    Position:= poDesktopCenter;
    BorderStyle:= bsSingle;
    BorderIcons:= Self.BorderIcons - [biMaximize];
  end;
end;

end.
