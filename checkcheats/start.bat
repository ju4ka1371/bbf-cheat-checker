@Echo off
title [Cheat checker v2.3]

CHCP 866 > null

set /p x="Выберите диск который вы указывали при установке (К примеру: D): "

RMDIR /s/q %x%:\results > null
cls

call :colored "[1/3] Подготовка к работе программы..." Red
timeout 3 > null
cls
call :colored "[2/3] Подготовка к работе программы..." Yellow
timeout 2 > null
cls
call :colored "[3/3] Подготовка к работе программы..." Green
timeout 2 > null
cls
call :colored "Синхронизация файлов..." Green
timeout 5 > null
echo.
call :colored "Начало проверки. Не закрывайте программу!" Green
timeout 5 > null
cls
call :colored "CS:GO сервер: Кровавая баня [Дружба]" Red
call :colored "[Cheat checker v2.3]" Red
timeout 3 > null
echo.
call :colored "[Сайт] BBF-SERVERS.CSHOST.SU" White
call :colored "[Discord] discord.gg/AAP843yF3R" White
timeout 3 > null
echo.
call :colored "Дата: %DATE%" Cyan
call :colored "Время: %TIME%" Cyan
timeout 3 > null
echo.
mkdir %x%:\results > nul
call :colored "[Собираем информацию о запущенных процессах]" Magenta
CHCP 1251 > null
tasklist > %x%:\results\Processes.txt /v
CHCP 866 > null
call :colored "[Готово]" Green
echo.
call :colored "[Собираем информацию о последней активности]" Magenta
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
call :colored "[Готово]" Green
echo.
call :colored "[Собираем информацию о системе]" Magenta
SYSTEMINFO > %x%:\results\System.txt
timeout 4 > null
call :colored "[Готово]" Green
echo.
call :colored "[Открываем поиск подозрительных файлов]" Magenta
cd %x%:\checkcheats\Everything
Everything.exe -s "Xone | D3m | Extrim | EZfrags | Shark | Midnight | RHcheats | FREEQN | Aqua | Boomwtf | Pphud | Yeahnot | INDIGO | FRUX0 | REKTWARE | MUTINY | hack | cheat | Yeahnot | loader | Eternity.cc | KlarWare | bhop | esp | otc | sense | aimware | legendware | crack | onetap | avira | boberhook | pphud | nemesis | nixware | .ahk | AHK | Injector | macro | X22 | XINSTANT | Silent | Evil | KnifeSpeed | 3D-BOX | Katze | LUCKERBY | Qo0 | Littlefast | CornerStone | Quasar | Osiris | tender | Chams | Phoenix | LINO | Spirt | Fatality | neverlose | aurora | huge | .amc | YuQu | чит | вх | аим | бхоп | кс"
timeout 4 > null
call :colored "[Готово]" Green
echo.
call :colored "[Смотрим удалённые файлы и папки]" Magenta
cd %x%:\checkcheats\shellbag_analyzer
shellbag_analyzer.exe
timeout 4 > null
call :colored "[Готово]" Green
echo.
call :colored "[Создаём папку с результатами]" Magenta
timeout 1 > null
call :colored "[Готово]" Green
echo.
call :colored "На диске появилась папка [results]." DarkYellow
call :colored "Отправьте папку [results] администратору любым доступным способом." DarkYellow
call :colored "Если Вы не отправите папку [results] администратору - это будет расцениваться как уклон от проверки!!!" DarkYellow
echo.
timeout 2 > null
echo ПРОГРАММУ МОЖНО ЗАКРЫВАТЬ 
echo ОЖИДАЙТЕ ОТВЕТА ОТ АДМИНИСТРАЦИИ 

pause > null


:colored
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor %2 %1


