@echo off
title Lien du BOT - BMFD

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
set clientIDS=
set permS=
set /p clientIDS=Veuillez mettre le Client ID de votre BOT : 
echo Voici le Lien : "https://discord.com/api/oauth2/authorize?client_id=%clientIDS%&permissions=8&scope=bot"
pause
exit