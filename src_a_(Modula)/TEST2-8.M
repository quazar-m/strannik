//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 2:���������
//���� �����    8:��������� LOWORD,HIWORD,LOBYTE,HIBYTE
module Test2_8;
import Win32;

var s:string[15];

var i:integer;

begin
  i:=loword(0x12345678);
  wvsprintf(s,'i=%lx',addr(i));
  MessageBox(0,s,'i=5678',0);
  i:=hiword(0x12345678);
  wvsprintf(s,'i=%lx',addr(i));
  MessageBox(0,s,'i=1234',0);
  i:=lobyte(0x12345678);
  wvsprintf(s,'i=%lx',addr(i));
  MessageBox(0,s,'i=78',0);
  i:=hibyte(0x12345678);
  wvsprintf(s,'i=%lx',addr(i));
  MessageBox(0,s,'i=56',0);
end Test2_8.

