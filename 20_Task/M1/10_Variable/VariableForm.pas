unit VariableForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtNum: TEdit;
    Button1: TButton;
    edtSum: TEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    // �� ��(����)������ ����ϴ� ������ �Լ��� ����
    FSum: Integer;  //�ջ꿡 ����� ���� FSum
    function AddNum(ANum: Integer): Integer; //�Է°��� �����ִ� function
  public
    // �ٸ� ���ֿ��� ������ �� �ִ� ������ �Լ� ����
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function TForm1.AddNum(ANum: Integer): Integer;
begin
  FSum := FSum + ANum; //���� FSum���� ���� �Է��� ���� ���Ѵ�.
  Result := Fsum; // ������ ���� ��ȯ�Ѵ�.
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Num, Sum: Integer;  // �̰��� ����� ������ �� �Լ������� ����մϴ�.
begin
  Num := StrToInt(edtNum.Text); //edtNum�� �Է��� ���� Num�� �����Ѵ�.
  Sum := AddNum(Num);  //AddNum function�� Num���� �Ѱ��ְ���� ���� Sum�� ����.

  edtSum.Text := IntToStr(Sum); //������� ����Ѵ�.
end;

end.
