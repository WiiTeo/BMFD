@echo off
title Mise en ligne - BMFD

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
:select
set selOnline=
set /p selOnline=Voulez vous mettre le BOT en Ligne ? [y,n] 
if '%selOnline%'=='y' goto :You
if '%selOnline%'=='n' goto :Never
goto :select

:You
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
echo Mise en Ligne ...
node index.js
pause

:Never
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
echo Commandes Annulez...
pause
exit

pause > nul