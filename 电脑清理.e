CNWTEPRGs��
s ��Ϫ��ͻ��s s s s s            <                                                                                                s!�Xfs �ú���λ��s s s s s         L'-{�                                               :   ��Դ������www.xiaodao.la
@��ע:
��Դ������www.xiaodao.la   ��Դ������www.xiaodao.la                           ��Դ������www.xiaodao.la                                               s^&��s �����Э��s s s s s          ��К.                                              R05�   
 	   _��������   �ڳ����������Զ����뱾����   ;    * ' $ !       �   u    �  U  �                           p�2   2     �                                                                      �                                                                         ��������    �                         ��ť4  �-�   �   �                                                                                     ���𲡶�������רɱ�                         ��ť3  �.�   `   �                                                                                     ������ж���������Ҽ��˵��                         ��ť2  P/�   @   �                                                                                     ������ж����������Ŀ�                         ��ť1  `�       �                                                                                     ����ϵͳ�����                         ͸����ǩ1  �X      �                                                                                       "   ������������������ٶ�3��,�ٶ�����	   *      # & ) , -       �  �  �"  )%  �%  s&  �(     ��������1  �  @echo off
����echo �������ϵͳ�����ļ������Ե�......
����del /f /s /q %systemdrive%\*.tmp
����del /f /s /q %systemdrive%\*._mp
����del /f /s /q %systemdrive%\*.log
����del /f /s /q %systemdrive%\*.gid
����del /f /s /q %systemdrive%\*.chk
����del /f /s /q %systemdrive%\*.old
����del /f /s /q %systemdrive%\recycled\*.*
����del /f /s /q %windir%\*.bak
����del /f /s /q %windir%\prefetch\*.*
����rd /s /q %windir%\temp & md %windir%\temp
����del /f /q %userprofile%\cookies\*.*
����del /f /q %userprofile%\recent\*.*
����del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
����del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
����del /f /s /q "%userprofile%\recent\*.*"
����echo ���ϵͳLJ���!
����echo. & pause��

 �   ��������2  �  @ ECHO OFF
color 1f
title ������ж����������Ŀ
PAUSE
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /va /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /va /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v ctfmon.exe /d C:\WINDOWS\system32\ctfmon.exe
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SharedTools\MSConfig\startupreg\IMJPMIG8.1" /v command /d""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v item /d IMJPMIG
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SharedTools\MSConfig\startupreg\IMJPMIG8.1" /v key /dSOFTWARE\Microsoft\Windows\CurrentVersion\Run
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SharedTools\MSConfig\startupreg\PHIME2002A" /v command /d"C:\WINDOWS\system32\IME\TINTLGNT\TINTSETP.EXE /IMEName"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SharedTools\MSConfig\startupreg\PHIME2002A" /v key /dSOFTWARE\Microsoft\Windows\CurrentVersion\Run
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SharedTools\MSConfig\startupreg\PHIME2002ASync" /v command /d""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\SharedTools\MSConfig\startupreg\PHIME2002ASync" /v key /dSOFTWARE\Microsoft\Windows\CurrentVersion\Run
del "C:\Documents and Settings\All Users\����ʼ���˵�\����\����\*.*" /q /f
del "C:\Documents and Settings\Default User\����ʼ���˵�\����\����\*.*" /q /f
del "%userprofile%\����ʼ���˵�\����\����\*.*" /q /f
start C:\WINDOWS\pchealth\helpctr\binaries\msconfig.exe

 9   ��������3  '  @ ECHO OFF
title ������ж���������Ҽ��˵�
color 1a
PAUSE
regsvr32 /u /s igfxpph.dll
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719}
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v HotKeysCmds /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v IgfxTray /f
�����У�C��ת��ΪNTFS��ʽ
NTFS��ʽ��WinXP�Ƽ�ʹ�õĸ�ʽ��ת��ΪNTFS��ʽ�����Ӳ�̴洢��
Ч�ʣ��������÷���Ȩ���Ա����ļ�����NTFS��ʽ�ķ�����DOS/WIN9X
�¾����ܱ�ʶ�𣬿��ܻ�������û���ɲ��㡣���ޱ�Ҫ�벻Ҫת����
�������ϣ��������ݼ��£���ɫ���֣�
@ ECHO OFF
color 1b
title C��ת��ΪNTFS��ʽ
convert c:/fs:ntfs
 �   ��������4  |  @ECHO OFF
del c:\winnt\logo1_.exe
del c:\windows\logo1_.exe
del c:\winnt\0sy.exe
del c:\windows\0sy.exe
del c:\winnt\1sy.exe
del c:\windows\1sy.exe
del c:\winnt\2sy.exe
del c:\windows\2sy.exe
del c:\winnt\3sy.exe
del c:\windows\3sy.exe
del c:\winnt\4sy.exe
del c:\windows\4sy.exe
del c:\winnt\5sy.exe
del c:\windows\5sy.exe
del c:\winnt\6sy.exe
del c:\windows\6sy.exe
del c:\winnt\7sy.exe
del c:\windows\7sy.exe
del c:\winnt\8sy.exe
del c:\windows\8sy.exe
del c:\winnt\9sy.exe
del c:\windows\9sy.exe
del c:\winnt\rundl132.exe
del c:\windows\rundl132.exe
net share c$ /d
net share d$ /d
net share e$ /d
net share F$ /d
net share G$ /d
net share h$ /d
net share i$ /d
net share j$ /d
net share admin$ /d
net share ipc$ /d
del c:\winnt\logo1_.exe
del c:\windows\logo1_.exe
del c:\windows\vdll.dll
del c:\winnt\vdll.dll
del c:\windows\tdll.dll
del c:\winnt\tdll.dll
del c:\windows\dll.dll
del c:\winnt\dll.dll
del c:\winnt\kill.exe
del c:\windows\kill.exe
del c:\winnt\sws32.dll
del c:\windows\sws32.dll
del c:\winnt\rundl132.exe
del c:\windows\rundl132.exe
echo.
echo.
echo.
echo. *****************************
echo.
echo. ���ڲ鶾...�벻Ҫ�ر�......
echo.
echo. *****************************
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 5
del c:\winnt\logo1_.exe
del c:\windows\logo1_.exe
del c:\windows\vdll.dll
del c:\winnt\vdll.dll
del c:\windows\dll.dll
del c:\winnt\dll.dll
del c:\windows\tdll.dll
del c:\winnt\tdll.dll
del c:\winnt\kill.exe
del c:\windows\kill.exe
del c:\winnt\sws32.dll
del c:\windows\sws32.dll
del c:\winnt\rundl132.exe
del c:\windows\rundl132.exe
echo.
echo.
echo.
echo. *****************************
echo.
echo. ���ڲ鶾...�벻Ҫ�ر�......
echo.
echo. *****************************
echo.
echo.
echo.
echo.
ping 127.0.0.1 -n 5
del c:\winnt\logo1_.exe
del c:\windows\logo1_.exe
del c:\windows\vdll.dll
del c:\winnt\vdll.dll
del c:\windows\dll.dll
del c:\winnt\dll.dll
del c:\windows\tdll.dll
del c:\winnt\tdll.dll
del c:\winnt\kill.exe
del c:\windows\kill.exe
del c:\winnt\sws32.dll
del c:\windows\sws32.dll
del c:\windows\0sy.exe
del c:\winnt\1sy.exe
del c:\windows\1sy.exe
del c:\winnt\2sy.exe
del c:\windows\2sy.exe
del c:\winnt\3sy.exe
del c:\windows\3sy.exe
del c:\winnt\4sy.exe
del c:\windows\4sy.exe
del c:\winnt\5sy.exe
del c:\windows\5sy.exe
del c:\winnt\6sy.exe
del c:\windows\6sy.exe
del c:\winnt\7sy.exe
del c:\windows\7sy.exe
del c:\winnt\8sy.exe
del c:\windows\8sy.exe
del c:\winnt\9sy.exe
del c:\windows\9sy.exe
del c:\winnt\rundl132.exe
del c:\windows\rundl132.exe
del C:\winnt\Logo1_.exe
del C:\winnt\rundl132.exe
del C:\winnt\bootconf.exe
del C:\winnt\kill.exe
del C:\winnt\sws32.dll
del C:\winnt\dll.dll
del C:\winnt\vdll.dll
del c:\winnt\tdll.dll
del C:\winnt\system32\ShellExt\svchs0t.exe
del C:\Program Files\Internet Explorer\0SY.exe
del C:\Program Files\Internet Explorer\1SY.exe
del C:\Program Files\Internet Explorer\2sy.exe
del C:\Program Files\Internet Explorer\3sy.exe
del C:\Program Files\Internet Explorer\4sy.exe
del C:\Program Files\Internet Explorer\5sy.exe
del C:\Program Files\Internet Explorer\6SY.exe
del C:\Program Files\Internet Explorer\7sy.exe
del C:\Program Files\Internet Explorer\8sy.exe
del C:\Program Files\Internet Explorer\9sy.exe
del C:\winnt\system32\Logo1_.exe
del C:\winnt\system32\rundl132.exe
del C:\winnt\system32\bootconf.exe
del C:\winnt\system32\kill.exe
del C:\winnt\system32\sws32.dll
del C:\windows\Logo1_.exe
del C:\windows\rundl132.exe
del C:\windows\bootconf.exe
del C:\windows\kill.exe
del C:\windows\sws32.dll
del C:\windows\dll.dll
del C:\windows\vdll.dll
del c:\windows\tdll.dll
del C:\windows\system32\ShellExt\svchs0t.exe
del C:\windows\system32\Logo1_.exe
del C:\windows\system32\rundl132.exe
del C:\windows\system32\bootconf.exe
del C:\windows\system32\kill.exe
del C:\windows\system32\sws32.dll
del c:\_desktop.ini /f/s/q/a
del d:\_desktop.ini /f/s/q/a
del e:\_desktop.ini /f/s/q/a
del f:\_desktop.ini /f/s/q/a
del g:\_desktop.ini /f/s/q/a
del h:\_desktop.ini /f/s/q/a
del i:\_desktop.ini /f/s/q/a
del j:\_desktop.ini /f/s/q/a
del k:\_desktop.ini /f/s/q/a
 �   ��ʾ1  �  ��һ��:���ϵͳ����
���������������Ƿ�ע�⵽��ĵ���ϵͳ���̵Ŀ��ÿռ�����һ�����ڼ�����?�ǲ�������ȥ�ĺ���һ������һ���һ��ٻ���?
����û��!��Windows�ڰ�װ��ʹ�ù����ж�������൱��������ļ���������ʱ�ļ�(��:*.tmp��*._mp)��־�ļ�(*.log)����ʱ�����ļ�(*.gid)�����̼���ļ�(*.chk)����ʱ�����ļ�(��:*.old��*.bak)�Լ�������ʱ�ļ����ر�
�����һ��ʱ�䲻����IE����ʱ�ļ��� ��TemporaryInternetFiles�������еĻ����ļ���ʱ��ռ���ϰ�MB�Ĵ��̿ռ䡣��ЩLJ�ļ��������˷��˱���Ĵ��̿ռ䣬����ʱ����ʹϵͳ����������ţ�����������϶����ܲ��˰�!����Ӧ��ʱ����ϵͳ��LJ�ļ�������������ϵͳ�ġ����������ģ�������������!�������ɣ����ھ�������һ�����������ϵͳ������!!
 �    ��ʾ2  �   �ڶ��У�������ж����������Ŀ
������Զ��������зǱ�Ҫ��������Ŀ�����������뷨(ctfmon)��
Ŀ���Ǽ��ٲ���Ҫ����Դռ�ã�ʹϵͳ����˳����
 �    ��ʾ3  �   �����У�������ж���������Ҽ��˵�
�ܶ��Կ���װ������֮�������Ҽ�����һ������˵�����Щ���ܲ���ʵ�ã�
���������Ҽ��ĵ����ٶȣ���������������
 H   ��ʾ4  :  ��4�У����𲡶�������רɱ
�����𡱲�����Ҫͨ�����繲���������������Ⱦ���������е�.EXE��ִ���ļ��������ٶ�ʮ��Ѹ�١������𡱲������к��޸�ע������������ʹ�Լ���ϵͳһ�����У���ϵͳ�ļ�Ŀ¼���������²����ļ���
Program Files\svhost32.exe
Program Files\micorsoft\svhost32.exe
windows\explorer.exe
windows\logo1_exe
windows\rundll32.exe
windows\rundl132.exe
windows\intel\rundl132.exe
windows\dll.dll
�����±��ֻ����Զ�����վ���ء�����ɱ�֡��Լ���QQ�����QQpass������10����ľ����������ͼ��ȡ�������á���;���λ����Ρ�����ȶ������������Լ�QQ���ʺš����롣
    ��ʾ  �   ����ر�ɱ������,��һ��һ������,��Ҫȫ��һ��,��Ȼ�������

��˵����Щɱ������ǿ������,��Ҳ�����ҵ�ԭ��,,��Ҳ�Ͳ�װ����

             ���С����,�Ҹ�CF�ܹ��ڴ�������ļ�����QQ

                                           Qq1259800423     s.Nks ������s s s s s s          �6��	                                          .  ?�   �                    9   krnlnd09f2340818511d396f6aaf844c7e32553ϵͳ����֧�ֿ�:   iext27bb20fdd3e145e4bee3db39ddd6e64c20��չ����֧�ֿ�һ                   
 �"� R       ���ڳ���_��������    (        " % ( + .         P        " % ( + .  ��[��Z��Y��X� X� W�@V�`U��T�
            �ӳ���1                           I                  B   ~   j�               6   C:\WINDOWS\��������1.bat !f               6 j�               6   C:\WINDOWS\��������1.bat   
            __��������_�������                                             #   j�               6-         
            �ӳ���2                           I   ~                  B   �   j�               6   C:\WINDOWS\��������2.bat !f               6 j�               6   C:\WINDOWS\��������2.bat   j    ��          6
            �ӳ���3                           I   ~   �                  B   �   j�               6   C:\WINDOWS\��������3.bat !f               6 j�               6   C:\WINDOWS\��������3.bat   j    ��          6j    ��          6
            �ӳ���4                           I   ~                  B   �   j�               6   C:\WINDOWS\��������4.bat !f               6 j�               6   C:\WINDOWS\��������4.bat   j    ��          6
            _��ť1_������                           0          0             C   j�               6#         	   ��ܰ��ʾ j ��          6
            _��ť2_������                           0   C   V          V             i   j�               6&         	   ��ܰ��ʾ j    ��          6j    ��          6j ��          6
            _��ť3_������                           0          0             C   j�               6)         	   ��ܰ��ʾ j ��          6
            _��ť4_������                           0   C          0             V   j�               6,         	   ��ܰ��ʾ j ��          6j    ��          6
            __��������_��������   ����                       1   b   �   �                   �   j�               6   C:\WINDOWS\��������1.bat j�               6   C:\WINDOWS\��������2.bat j�               6   C:\WINDOWS\��������3.bat j�               6   C:\WINDOWS\��������4.bat j    ��          6                                                        s��CJs �׽��»��<s s s s s             (                                                                                   s��}Ds ��¥������s s s s s                                                               s�3w�s �ɳ����գ��s s s s s         V��%T                                           4   C:\Users\�����ƽ�QQ��2929177969\Desktop\��������.exe                        ����s��s 	�൴��ƻ��;s 	s 	s 	s 	s         ��N                                                      R   	  �            �            
 	 �  �         s��"Ks 
˨���Ż��;s 
s 
s 
s 
s   	      4   `                                            R        R!     "  R$     %  R'     (  R*     +  R     . ss s                                 
                                                       