//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 2:���������
//���� �����    7:����������� ���������
module Test2_7;
import Win32;

var s:string[15];

type 
  ������=record
    f1:char;
    f2:integer;
    f3:pstr;
    f4:string[10];
  end;
  ���������=array[1..3]of ������;

const ������=���������{
  {'a',1,"s1","ss1"},
  {,2,"s2","ss2"},
  {'c',3,"s3","ss3"}
};

procedure ����(���:������);
begin
  MessageBox(0,���.f3,'s4',0);
end ����;

begin
  wvsprintf(s,"f2=%li",addr(������[2].f2));
  MessageBox(0,s,"f2=2",0);

  MessageBox(0,������[2].f3,'s2',0);
  MessageBox(0,������[2].f4,'ss2',0);

  ������[2]:=������{'d',4,"s4",};
  MessageBox(0,������[2].f3,'s4',0);

  ����(������{'d',4,"s4",});
end Test2_7.

