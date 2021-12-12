@echo off
title Configuration Prefix - BMFD

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
set pChoice=
set /p pChoice=Veuillez saisir le nouveau prefix de votre bot (ex : !) :
echo { >> prefix.json
echo "prefix": "%pChoice%" >> prefix.json
echo } >> prefix.json
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
echo Votre prefix a ete changez !
pause
exit

pause > nul