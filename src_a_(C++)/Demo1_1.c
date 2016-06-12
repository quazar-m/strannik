// STRANNIK Modula-C-Pascal for Win32
// Demo program
// Demo 1:MessageBox

include Win32

void main() {
    MessageBox(0,"��������� ���� 1� ","1C:�����������",0|MB_ICONASTERISK);
}

// ���� ������ ������������
// ���� ������������� � ��������� ������������ ���� � 1� �� �++ (��������)

//====================
// ��(Windows, Win32API)
//====================

//-------------
// From _1C 
//-------------
// ����  <�������>=0
// ��������������(<�����_���������>, <�������>) ��� DoMessageBox(<�����_���������>, <�������>)
// �����

//--------------------
// To _CPlusPlus(�������� ������-��-�������)
//--------------------
// 1. �������� ������ "//","//","//"
// 2. �������� ������ "include Win32"
// 3. �������� ������ "void main() {"
// 4. �������� ������ "MessageBox(0,"
// 5. �������� ������ " '"'+<�����_���������>+'"' " 
// 6. ������� ������ ","
// 7. ������� ������ " '"'+<�����_���������>+'"' "
// 8. �������� ������ " ,0|+'MB_ICONASTERISK'); "
// 9. �������� ������ "}"

//----------------
// To _Modula(�������� ������-��-�������)
//----------------
// 1. �������� ������ "//","//","//"
// 2. �������� ������ "module"
// 3. �������� ������ " <���_�����_���������>+';' "
// 4. �������� ������ "import Win32;"
// 5. �������� ������ "begin"
// 6. �������� ������ "MessageBox(0,"
// 7. �������� ������ " '"'+<�����_���������>+'"' " 
// 8. ������� ������ ","
// 9. ������� ������ " '"'+<�����_���������>+'"' "
// 10. �������� ������ " ,0|+'MB_ICONASTERISK'); "
// 11. �������� ������ " 'end'+ <���_�����_���������>+'.' "

//====================
// ��(BeOS, WindowsAPI)
//====================

