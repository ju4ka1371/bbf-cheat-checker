@Echo off
title [Cheat checker v2.3]

CHCP 866 > null

set /p x="�롥�� ��� ����� �� 㪠�뢠�� �� ��⠭���� (� �ਬ���: D): "

RMDIR /s/q %x%:\results > null
cls

call :colored "[1/3] �����⮢�� � ࠡ�� �ணࠬ��..." Red
timeout 3 > null
cls
call :colored "[2/3] �����⮢�� � ࠡ�� �ணࠬ��..." Yellow
timeout 2 > null
cls
call :colored "[3/3] �����⮢�� � ࠡ�� �ணࠬ��..." Green
timeout 2 > null
cls
call :colored "����஭����� 䠩���..." Green
timeout 5 > null
echo.
call :colored "��砫� �஢�ન. �� ����뢠�� �ணࠬ��!" Green
timeout 5 > null
cls
call :colored "CS:GO �ࢥ�: �஢���� ���� [��㦡�]" Red
call :colored "[Cheat checker v2.3]" Red
timeout 3 > null
echo.
call :colored "[����] BBF-SERVERS.CSHOST.SU" White
call :colored "[Discord] discord.gg/AAP843yF3R" White
timeout 3 > null
echo.
call :colored "���: %DATE%" Cyan
call :colored "�६�: %TIME%" Cyan
timeout 3 > null
echo.
mkdir %x%:\results > nul
call :colored "[����ࠥ� ���ଠ�� � ����饭��� ������]" Magenta
CHCP 1251 > null
tasklist > %x%:\results\Processes.txt /v
CHCP 866 > null
call :colored "[��⮢�]" Green
echo.
call :colored "[����ࠥ� ���ଠ�� � ��᫥���� ��⨢����]" Magenta
timeout 2 > null
cd %x%:\checkcheats\LastActivityView
call :colored "[1/3]" DarkBlue
LastActivityView.exe /stext LastActivity.txt 
timeout 2 > null
call :colored "[2/3]" DarkBlue
timeout 2 > null
move /Y %x%:\checkcheats\LastActivityView\LastActivity.txt %x%:\results\LastActivity.txt > null
call :colored "[3/3]" DarkBlue
timeout 1 > null
call :colored "[��⮢�]" Green
echo.
call :colored "[����ࠥ� ���ଠ�� � ��⥬�]" Magenta
SYSTEMINFO > %x%:\results\System.txt
timeout 4 > null
call :colored "[��⮢�]" Green
echo.
call :colored "[���뢠�� ���� ������⥫��� 䠩���]" Magenta
cd %x%:\checkcheats\Everything
Everything.exe -s "Xone | D3m | Extrim | EZfrags | Shark | Midnight | RHcheats | FREEQN | Aqua | Boomwtf | Pphud | Yeahnot | INDIGO | FRUX0 | REKTWARE | MUTINY | hack | cheat | Yeahnot | loader | Eternity.cc | KlarWare | bhop | esp | otc | sense | aimware | legendware | crack | onetap | avira | boberhook | pphud | nemesis | nixware | .ahk | AHK | Injector | macro | X22 | XINSTANT | Silent | Evil | KnifeSpeed | 3D-BOX | Katze | LUCKERBY | Qo0 | Littlefast | CornerStone | Quasar | Osiris | tender | Chams | Phoenix | LINO | Spirt | Fatality | neverlose | aurora | huge | .amc | YuQu | �� | �� | ��� | �宯 | ��"
timeout 4 > null
call :colored "[��⮢�]" Green
echo.
call :colored "[����ਬ 㤠��� 䠩�� � �����]" Magenta
cd %x%:\checkcheats\shellbag_analyzer
shellbag_analyzer.exe
timeout 4 > null
call :colored "[��⮢�]" Green
echo.
call :colored "[������ ����� � १���⠬�]" Magenta
timeout 1 > null
call :colored "[��⮢�]" Green
echo.
call :colored "�� ��᪥ ������ ����� [results]." DarkYellow
call :colored "��ࠢ�� ����� [results] ������������ ��� ����㯭� ᯮᮡ��." DarkYellow
call :colored "�᫨ �� �� ��ࠢ�� ����� [results] ������������ - �� �㤥� ��業������� ��� 㪫�� �� �஢�ન!!!" DarkYellow
echo.
timeout 2 > null
echo ��������� ����� ��������� 
echo �������� ������ �� ������������� 

pause > null


:colored
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor %2 %1


