//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 4:���������
//���� �����    1:�������� ������������
module Test4_1;
import Win32;

var s:string[15];

var b1,b2:byte; i:integer;
begin
  b2:=8;
  b1:=1;
  i:=b2;
  wvsprintf(s,"i=%li",addr(i));
  MessageBox(0,s,"i=8",0);
end Test4_1.

