@echo off
echo ���ڴ�����ݷ�ʽ
::���ó���·��
set Program=%cd%\letminer_windows.exe
   
::���ÿ�ݷ�ʽ����
set LnkName=letminer��������
 
::���ó�����·��
set WorkDir=%cd%
 
::���ÿ�ݷ�ʽ��ʾ��˵��
set Desc=letminer��������
 
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SpecialFolders("Startup"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%"
echo oShellLink.WindowStyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makelnk.vbs
makelnk.vbs
del /f /q makelnk.vbs
exit
goto :eof
:GetWorkDir
set WorkDir=%~dp1
set WorkDir=%WorkDir:~,-1%
goto :eof

