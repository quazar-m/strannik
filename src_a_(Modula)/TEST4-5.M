//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 4:���������
//���� �����    5:���� REPEAT
module Test4_5;
import Win32;

var s:string[15];

var i:integer;

begin
  i:=4;
  repeat
    i:=i+1
  until i=8;
  wvsprintf(s,"i=%li",addr(i));
  MessageBox(0,s,"i=8",0);
end Test4_5.

