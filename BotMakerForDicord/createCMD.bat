@echo off
title Command Creator - BMFD

:cmdCOM

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
set cCMDCreate=
set /p cCMDCreate=Quelles type de commandes voulez vous ? [TEXT,BAN,KICK,EMBED] 
if '%cCMDCreate%'=='TEXT' goto :TEXT
if '%cCMDCreate%'=='BAN' goto :BAN
if '%cCMDCreate%'=='KICK' goto :KICK
if '%cCMDCreate%'=='EMBED' goto :EMBED
goto :cmdCOM

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
echo Votre Commande a ete creer !
pause
exit 

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
echo Votre commande a ete creer !
pause
exit

:BAN
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
set banCMD=
set /p banCMD=Titre de votre commande (ex : !macmdtrosbien) :
echo if (msg.content.startsWith( prefix.prefix + "%banCMD% ")) { >> index.js
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
echo Votre commande a ete creer !
pause
exit

:KICK
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
set kickCMD=
set /p kickCMD=Votre titre de votre commande (ex !masupercmd) : 
echo if (msg.content.startsWith( prefix.prefix + "%kickCMD% ")) { >> index.js
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
echo Votre commande a ete creer !
pause
exit

::IncludeCodaAPI=8551

pause > nul