//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 8:���������� ������������
//���� �����    4:�������������� �������� REAL32
module Test8_4;
import Win32,Test8;

var str:string[500];

var r1,r2:real32;

begin
  r1:=real32(1.20);
  r2:=real32(4.0);
  wvsprintr(real((r1+real32(0.05))*r2/real32(2.0)),4,str);
  MessageBox(0,str,'2.5000',0);
end Test8_4.

