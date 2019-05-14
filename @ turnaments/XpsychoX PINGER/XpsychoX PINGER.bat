@echo off
color 1
:menu
                                                                                                             
echo             Welcome, To XpsyschoX Pinger                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   

set /p login=XpsyschoX User : 

if %login% == Skid goto password
if not %login% == Skid goto password
:password
echo.
echo.
set /p pass=XpsyschoX password : 

if %pass% == Pumping goto success
if not %pass% == Pumping goto incorrect
:incorrect
echo.
echo   User Or Password is Wrong Please check Again!
echo            Login again ? (y or n)
echo.
set /p htjyj=

if %htjyj% == y goto menu
if %htjyj% == n goto exit
:exit
exit
:success
echo.
echo         Welcome Root Good to Have you Back!
echo.
echo off & cls
color e 

echo              '##::::'##:'########:::'######::'##:::'##::'######::'##::::'##::'#######::'##::::'##:
echo              . ##::'##:: ##.... ##:'##... ##:. ##:'##::'##... ##: ##:::: ##:'##.... ##:. ##::'##::
echo              :. ##'##::: ##:::: ##: ##:::..:::. ####::: ##:::..:: ##:::: ##: ##:::: ##::. ##'##:::
echo              ::. ###:::: ########::. ######::::. ##:::: ##::::::: #########: ##:::: ##:::. ###::::
echo              :: ## ##::: ##.....::::..... ##:::: ##:::: ##::::::: ##.... ##: ##:::: ##::: ## ##:::
echo              : ##:. ##:: ##::::::::'##::: ##:::: ##:::: ##::: ##: ##:::: ##: ##:::: ##:: ##:. ##::
echo               ##:::. ##: ##::::::::. ######::::: ##::::. ######:: ##:::: ##:. #######:: ##:::. ##:
echo              ..:::::..::..::::::::::......::::::..::::::......:::..:::::..:::.......:::..:::::..::
echo                        ########:::'#######::'########:'##::: ##:'########:'########:                          
echo                        ##.... ##:'##.... ##:... ##..:: ###:: ##: ##.....::... ##..::                          
echo                        ##:::: ##: ##:::: ##:::: ##:::: ####: ##: ##:::::::::: ##::::                          
echo                        ########:: ##:::: ##:::: ##:::: ## ## ##: ######:::::: ##::::                          
echo                        ##.... ##: ##:::: ##:::: ##:::: ##. ####: ##...::::::: ##::::                          
echo                        ##:::: ##: ##:::: ##:::: ##:::: ##:. ###: ##:::::::::: ##::::                          
echo                        ########::. #######::::: ##:::: ##::. ##: ########:::: ##::::                          
echo                        ........::::.......::::::..:::::..::::..::........:::::..:::::                          
echo                                    [*]Credits to @xfernandox_xgonzalezx[*]
echo                                            [*]Insta @tournaments[*]
echo ------------------------------------------------------------------------------------------------------------------------

set /p HomeConnectiontype=H=HomeConnection or VN=VPN/NFO:
set /p port= Port:
set /p Ip= Ip:
:Scanner
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo WiFi Is Offline... @tournaments #XpsyschoX #BOTNET)
ping -t 2 0 10 127.0.0.1 >nul

color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo WiFi Is Offline... @tournaments #XpsyschoX #BOTNET)
ping -t 2 0 10 127.0.0.1 >nul
color e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo WiFi Is Offline... @tournaments #XpsyschoX #BOTNET) 
ping -t 2 0 10 127.0.0.1 >nul
goto Scanner