@echo off
title BMFD 1.0

::Thanks to roi D Hamsters to coding CodaAPI
::Thanks to Holia to coding BMFD
::Thanks to Holia and roi D Hamsters to create Coda's Team

echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
if exist codaapi.coda (
    goto :main
) else (
    goto :inst
)
:main
echo [1] Configurez TOKEN
echo [2] Creez une commande
echo [3] Mettre en ligne le bot
echo [4] Configurez Prefix
echo [5] Final
echo [6] Stats BOT
echo [7] Lien BOT
::Code
set choice=
set /p choice=Choissiez une option :
::IF
if '%choice%'=='1' start token.bat
if '%choice%'=='2' start createCMD.bat
if '%choice%'=='3' start online.bat
if '%choice%'=='4' start prefix.bat
if '%choice%'=='5' start final.bat
if '%choice%'=='6' start status.bat
if '%choice%'=='784564' goto :devmod
if '%choice%'=='7' start link.bat
goto :main

:linkbot
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set clientid=
set perm=8
set /p clientid=Client ID de votre BOT : 
echo Lien de votre bot : https://discord.com/api/oauth2/authorize?client_id=%clientid%&permissions=%perm%&scope=bot
pause
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:devmod
cls
echo  ____                              _____   ____      
echo /\  _`\                    /'\_/`\/\  __`\/\  _`\    
echo \ \ \/\ \     __   __  __ /\      \ \ \/\ \ \ \/\ \  
echo  \ \ \ \ \  /'__`\/\ \/\ \\ \ \__\ \ \ \ \ \ \ \ \ \ 
echo   \ \ \_\ \/\  __/\ \ \_/ |\ \ \_/\ \ \ \_\ \ \ \_\ \
echo    \ \____/\ \____\\ \___/  \ \_\\ \_\ \_____\ \____/
echo     \/___/  \/____/ \/__/    \/_/ \/_/\/_____/\/___/ 
echo -------------------------------------------------------
echo You are now in DevMOD 
echo DevMOD Server 1.2.265
pause
echo [1] Configurez TOKEN (1)
echo [2] Creez une commande (2)
echo [3] Mettre en ligne le bot (3)
echo [4] Configurez Prefix (4)
echo [5] Final (5)
set devm=
set /p devm=Choice an Option :
if '%devm%'=='1' goto :token
if '%devm%'=='2' goto :createCommand
if '%devm%'=='3' goto :online
if '%devm%'=='4' goto :prefix
if '%devm%e=='5' goto :final
goto :devmod
exit

:statusBOT
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set activityBOT=
set /p activityBOT=Quelle activite le bot doit avoir ? [WATCHING,LISTENING,STREAMING,PLAYING]
if '%activityBOT%'=='WATCHING' goto :WATCHING
if '%activityBOT%'=='LISTENING' goto :LISTENING
if '%activityBOT%'=='STREAMING' goto :STREAMING
if '%activityBOT%'=='PLAYING' goto :PLAYING
goto :statusBOT

:WATCHING
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set stats=
set /p stats=Qu'est ce que le bot regarde ? : 
echo { >> stats.json
echo "type": "%activityBOT", >> stats.json
echo "acty": "%stats", >> stats.json
echo } >> stats.json
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Le Status a ete changez !
pause 
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:LISTENING
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set /p stats=Qu'est ce que le bot entend ? 
echo { >> stats.json
echo "type": "%activityBOT%", >> stats.json
echo "acty": "%stats%", >> stats.json
echo } >> stats.json
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Status changez !
pause 
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:STREAMING
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set /p stats=Qu'est ce que le BOT Stream ? 
set urlStream=
set /p urlStream=URL D'un stream ? 
echo { >> stats.json
echo "type": "%activityBOT%", >> stats.json
echo "acty": "%stats%", >> stats.json
echo "url": "%urlStream%" >> stats.json
echo } >> stats.json
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Status changé !
pause
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main
    
:PLAYING
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set /p stats=A Quoi joue le bot ? 
echo { >> stats.json
echo "type": "%activityBOT", >> stats.json
echo "acty": "%stats", >> stats.json
echo } >> stats.json
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Status changez !
pause 
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:online
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set choice4=
set /p choice4=Voulez vous mettre en ligne votre BOT ? [y,n] :
if '%choice4%'=='y' goto :oui2
if '%choice4%'=='n' goto :non2
goto :online

:oui2
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Mise en ligne du bot...
node index.js
pause
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:non2
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Annulation...
pause
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main


:Final
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set ouinon=
set /p ouinon=Voulez vous terminée le BOT ? [y,n] 
if '%ouinon%'=='y' goto :oui
if '%choice%'=='n' goto :non
goto :Final

:oui
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo }); >> index.js
echo //CLIENTLOGIN >> index.js
echo client.login(config.token); >> index.js
echo Le BOT a ete terminez !
pause
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:non
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Action refusez...
pause
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:prefix
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set prefix=
set /p prefix=Veuillez configurez votre prefix (ex !) : 
echo { >> prefix.json
echo "prefix": "%prefix%" >> prefix.json
echo } >> prefix.json
echo Votre Prefix a ete changez !
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:createCommand
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set commandnew=
set /p commandnew=Nom de la commande (ex : !monnom) :
set type=
:tMain
set /p type=Type de commandes (BAN,KICK,TEXT) : 
if '%type%'=='BAN' goto :BAN
if '%type%'=='KICK' goto :KICK
if '%type%'=='TEXT' goto :TEXT
goto :tMain

:TEXT
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set choice3=
set /p choice3=Vous souhaitez : EMBED ou NORMAL ?
if '%choice3%'=='EMBED' goto :EMBED
if '%choice3%'=='NORMAL' goto :NORMAL
goto :TEXT

:NORMAL
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set textNormal=
set commandnewTXT=
set /p commandnewTXT=Titre de la commande (ex : !help) :
set /p textNormal=Veuillez entrez le text : 
echo   if (msg.content === prefix.prefix + "%commandnewTXT%") { >> index.js
echo    msg.reply("%textNormal%"); >> index.js
echo   } >> index.js
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:EMBED
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set titreEmbed=
set colorEmbed=
set textEmbed=
set commandnewEMB=
set idEMB=
set /p commandnewEMB=Votre titre de commandes (ex : !help) : 
set /p titreEmbed=Votre titre pour votre EMBED : 
set /p colorEmbed=Votre couleur pour votre EMBED (HEX) : 
set /p textEmbed=Votre Text dans EMBED : 
set /p idEMB=Votre ID (Mettez un mot qui ne comporte pas de : espace,caractere speciaux et chiffre) : 
echo if (msg.content === prefix.prefix + "%commandnewEMB%") {   >> index.js
echo         const %idEMB% = new Discord.MessageEmbed() >> index.js
echo             .setColor('#%colorEmbed%') >> index.js
echo             .setTitle('%titreEmbed%') >> index.js
echo             .setDescription('%textEmbed%') >> index.js
echo         channel.send(exampleEmbed); >> index.js
echo }) >> index.js
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Votre commandes %prefix%%commandnewEMB% a ete creer !
pause
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:: Si tu te trouve la sache que j'ai grave galéré a faire se PROGRAMME !
:: EASTER EGG 1

:BAN
cls
echo if (msg.content.startsWith( prefix.prefix + "%commandnew% ")) { >> index.js
echo if (msg.member.hasPermission("BAN_MEMBERS")) { >> index.js
echo     if (msg.members.mentions.first()) { >> index.js
echo         try { >> index.js
echo             msg.members.mentions.first().ban(); >> index.js
echo         } catch { >> index.js
echo             msg.reply("Je ne possede pas les permissions **BAN_MEMBERS** " + msg.members.mentions.first()); >> index.js
echo         } >> index.js
echo     } else { >> index.js
echo         msg.reply("Vous ne possedez pas la permission **BAN_MEMBERS** " + msg.members.mentions.first()); >> index.js
echo     } >> index.js
echo } >> index.js
echo } >> index.js
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Votre commandes %prefix%%commandnew% a ete creer !
pause
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:KICK
cls
echo if (msg.content.startsWith( prefix.prefix + "%commandnew% ")) { >> index.js
echo if (msg.member.hasPermission("KICK_MEMBERS")) { >> index.js
echo     if (msg.members.mentions.first()) { >> index.js
echo         try { >> index.js
echo             msg.members.mentions.first().kick(); >> index.js
echo         } catch { >> index.js
echo             msg.reply("Je ne possede pas les permissions **KICK_MEMBERS** " + msg.members.mentions.first()); >> index.js
echo         } >> index.js
echo     } else { >> index.js
echo         msg.reply("Vous ne possedez pas les permissions **KICK_MEMBERS** " + msg.members.mentions.first()); >> index.js
echo     } >> index.js
echo } >> index.js
echo } >> index.js
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
echo Votre commandes %prefix%%commandnew% a ete creer !
pause
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:token
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
set token=
set tokenSum=
set /p token=Veuillez mettre votre token : 
set "tokenSum=tokenSum"+1
if %tokenSum% == 1 (
    del config.json
    goto :tok
) else (
    goto :tok
)
:tok
echo { >> config.json
echo "token": "%token%" >> config.json
echo } >> config.json
echo Votre TOKEN est mis !
pause
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main

:inst
echo [1] Installez BMFD
set choice2=
set /p choice2=Choissiez une option :
::Code
if '%choice2%'=='1' goto :inst2
goto :inst

:inst2
echo "api-key": 760768741465464638 > codaapi.coda
echo @echo off >> discordInstallBot.bat
echo npm install discord.js >> discordInstallBot.bat
echo echo Discord.js est installez >> discordInstallBot.bat
echo pause >> discordInstallBot.bat
echo del discordInstall.bat >> discordInstallBot.bat
cls
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDD        
echo B::::::::::::::::B  M:::::::M             M:::::::MF::::::::::::::::::::FD::::::::::::DDD     
echo B::::::BBBBBB:::::B M::::::::M           M::::::::MF::::::::::::::::::::FD:::::::::::::::DD   
echo BB:::::B     B:::::BM:::::::::M         M:::::::::MFF::::::FFFFFFFFF::::FDDD:::::DDDDD:::::D  
echo   B::::B     B:::::BM::::::::::M       M::::::::::M  F:::::F       FFFFFF  D:::::D    D:::::D 
echo   B::::B     B:::::BM:::::::::::M     M:::::::::::M  F:::::F               D:::::D     D:::::D
echo   B::::BBBBBB:::::B M:::::::M::::M   M::::M:::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B:::::::::::::BB  M::::::M M::::M M::::M M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::BBBBBB:::::B M::::::M  M::::M::::M  M::::::M  F:::::::::::::::F     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M   M:::::::M   M::::::M  F::::::FFFFFFFFFF     D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M    M:::::M    M::::::M  F:::::F               D:::::D     D:::::D
echo   B::::B     B:::::BM::::::M     MMMMM     M::::::M  F:::::F               D:::::D    D:::::D 
echo BB:::::BBBBBB::::::BM::::::M               M::::::MFF:::::::FF           DDD:::::DDDDD:::::D  
echo B:::::::::::::::::B M::::::M               M::::::MF::::::::FF           D:::::::::::::::DD   
echo B::::::::::::::::B  M::::::M               M::::::MF::::::::FF           D::::::::::::DDD     
echo BBBBBBBBBBBBBBBBB   MMMMMMMM               MMMMMMMMFFFFFFFFFFF           DDDDDDDDDDDDD      
echo ----------------------------------------------------------------------------------------------
goto :main
pause > nul