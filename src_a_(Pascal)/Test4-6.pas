//������ ��������-������ ��� Windows 32, �������� ���������
//������ ������ 4:���������
//���� �����    6:���� FOR
program Test4_6;
uses Win32;

var s:string[15];

type �������=(s0,s1,s2,s3);
var b:byte; i,j:integer; w:cardinal; ����,����2:�������;

begin
//BYTE
  i:=4;
  for b:=0 to 255 do 
    i:=i+1;
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=260',0);
//INTEGER
  i:=4;
  for j:=1 to 3 do
    i:=i+1;
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=7',0);
//INTEGER DOWN
  i:=4;
  for j:=3 downto 1 do
    i:=i+1;
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=7',0);
//DWORD
  i:=4;
  for w:=0xFFFFFFF0 to 0xFFFFFFF3 do
    i:=i+1;
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=8',0);
//SCAL
  i:=4;
  for ����:=s1 to s2 do
    i:=i+1;
  wvsprintf(s,'i=%li',addr(i));
  MessageBox(0,s,'i=6',0);
end.

