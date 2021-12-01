@echo off


:start
cls
color 07
title QuantumWeb_Client
echo ====================================
echo -############QuantumWeb###########-
echo ====================================
set /p "command=>"
if %command%==InitiateWeb goto startinitialize
if %command%==initiate goto startinitialize
if %command%==initiateSafe goto safeinitiate
if %command%==shutdown goto disconnect
if %command%==exit goto disconnect
if %command%==logoff goto disconnect
if %command%==quit goto disconnect
goto startinvalidoption


:startinvalidoption
cls
title Error
color 04
echo =======
echo =ERROR=
echo =======
echo:
echo Error: Invalid Option
echo [1]Return
echo [2]Exit
set /p "startmenuinvalidoption=>"
IF %startmenuinvalidoption%==1 goto :start
IF %startmenuinvalidoption%==2 goto :disconnect
cls
goto :startmenuinvalidoption


:startinitialize
cls
title Initializing QuantumWeb
color 02
echo Initializing QuantumWeb.
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb..
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb...
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb.
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb..
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb...
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb.
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb..
ping localhost -n 2 >nul
cls
echo Initializing QuantumWeb...
ping localhost -n 2 >nul
echo =========================================
ping localhost -n .1 >nul
echo Starting Thread Listener [v1.0.0]...
ping localhost -n 3 >nul
echo Initializing CobWeb [v1]...
ping localhost -n .1 >nul
echo Loading Library...
ping localhost -n .1 >nul
echo Loaded QuantumLibrary [v2]
ping localhost -n .1 >nul
echo Loaded [1] of [1] nodes
ping localhost -n .1 >nul
echo Thread Listener started [8.8.8.8 :: 0.0.0.0]
ping localhost -n 2 >nul
echo "Pinging %random%%random%.com [2404:6800:4001:802::200e] with Type-I_datapackets:"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=12ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=13ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=11ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=16ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=15ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=14ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=16ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=12ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=11ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=12ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=14ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=13ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=21ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=17ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=15ms"
ping localhost -n 1 >nul
echo    "Reply from [2404:6800:4001:802::200e]: time=11ms"
ping localhost -n 1 >nul
echo:
ping localhost -n 2 >nul
echo "Ping statistics for 2404:6800:4001:808::200e:"
ping localhost -n 1 >nul
echo     "Packets: Sent = 16, Received = 16, Lost = 0 (0% loss),"
ping localhost -n 2 >nul
echo "Approximate round trip times in milli-seconds:"
ping localhost -n 1 >nul
echo     "Minimum = 11ms, Maximum = 21ms, Average = 13ms"
ping localhost -n 1 >nul
echo:
echo Resolving Hostname...
ping localhost -n 3
echo Analysing IP...
ping localhost -n 3 >nul
echo --ping min=============[18ms]
ping localhost -n .1 >nul
echo --ping max=============[20ms]
ping localhost -n .1 >nul
echo --ping average=========[19ms]
ping localhost -n .1 >nul
echo Connected QuantumWeb
ping localhost -n .1 >nul
echo ID1=[%random%]
ping localhost -n .1 >nul
echo ID2=[%random%]
ping localhost -n .1 >nul
echo ID3=[%random%]
goto :startmenu


:startmenu
cls
title Start Menu
color 02
echo:
echo:
echo:
echo:
echo:
echo ==============================================================
echo =  #######                                                   =
echo = #       #                                                  =
echo = #       #                                                  =
echo = #       #  #   #   ###   #   #  #####  #   #  #######      =
echo = #       #  #   #  #   #  ##  #    #    #   #  #  #  #      =
echo = #   #   #  #   #  #   #  # # #    #    #   #  #  #  #      =
echo = #    #  #  #   #  #####  #  ##    #    #   #  #     #      =
echo = #     # #   ###   #   #  #   #    #     ###   #     #      =
echo =  ###################################################       =
echo =                                        ################### =
echo ==============================================================
echo [1]Restart
echo [2]Users
echo [3]Disconnect
set /p "startmenu=>"
IF %startmenu%==1 goto :startinitialize
IF %startmenu%==2 goto :usersopt
IF %startmenu%==3 goto :disconnect
IF %startmenu%==99 goto :speciallogin
goto :startmenuinvalidoption


:startmenuinvalidoption
cls
title Error
color 04
echo =======
echo =ERROR=
echo =======
echo:
echo Error: Invalid Option
echo [1]Return
echo [2]Exit
set /p "startmenuinvalidoption=>"
IF %startmenuinvalidoption%==1 goto :startmenu
IF %startmenuinvalidoption%==2 goto :disconnect
cls
goto :startmenuinvalidoption

:usersopt
cls
title Users Options
color 02
echo:
echo ==============
echo #User Options#
echo ==============
echo [1]Login
echo [2]Register
echo [3]Back
set /p "useropt=>"
IF %useropt%==1 goto :qwchecklogin
IF %useropt%==2 goto :regnewacowarningcheck
IF %useropt%==3 goto :startmenu


:qwchecklogin
title Login
color 06
cd %appdata%
c:
IF exist QuantumWeb goto :qwcheckacobin
IF not exist QuantumWeb goto :makenewacoinfo

:makenewacoinfo
title Info
color 06
echo:
echo ==========================================================================
echo Looks like you don't have an account, we'll be setting one up right now :D
echo ==========================================================================
ping localhost -n 3 >nul
goto :regaco

:qwcheckacobin
title Login
cd %appdata%\QuantumWeb
IF exist acoBin goto :loginaco
IF not exist acoBin goto :mdacobin

:mdacobin
md acoBin
cd %appdata%\QuantumWeb\acoBin
goto regaco

:regnewacowarningcheck
c:
cd %appdata%
IF exist QuantumWeb goto :regnewacowarning
goto regaco

:regnewacowarning
cls
title Warning
color 04
echo:
echo #################
echo #####Warning#####
echo #################
echo:
echo You are about to reset your login credentials. Are you sure? (Y/N)
set /p "regnewacowarningopt=>"
IF %regnewacowarningopt%==Y goto :delqtw
IF %regnewacowarningopt%==y goto :delqtw
goto :startmenu

:delqtw
cd %appdata%
rmdir /s /q QuantumWeb
goto regaco

:regaco
cls
title Register New QuantumWeb Account
color 02
echo:
echo =====================================
echo #Please enter your login credentials#
echo =====================================
echo:
echo "Username:"
set /p "regusername=>"
IF %regusername%==%regusername% goto :regpwd
goto regaco

:regpwd
echo:
echo "Password:"
set /p "regpwd=>"
IF %regpwd%==%regpwd% goto :saveregpwd
goto :regpwd

:saveregpwd
cls
c:
cd %appdata%
md QuantumWeb
cd QuantumWeb
md acoBin
cd acoBin
title Saving User login Credentials
echo set username=%regusername%> "%regusername%.bat"
ping localhost -n 1 >nul
echo Saving user credentials...
echo set userpwd=%regpwd%>> "%regusername%.bat"
ping localhost -n 1 >nul
echo User Login Credentials saved successfully!
echo Press enter to continue login...
pause>nul
goto :loginaco

:loginaco
cls
title Login User
color 02
echo:
echo ============
echo #Login User#
echo ============
echo:
echo "Username:"
set /p "username=>"
IF %username%==%username% goto :loginpw
goto :loginaco

:loginpw
echo:
echo Password:
set /p "userpw=>"
IF %userpw%==%userpw% goto :lognamecheck
goto :loginpw

:lognamecheck
c:
cd %appdata%\QuantumWeb\acoBin
IF exist "%username%.bat" goto :userpwcheck
IF not exist "%username%.bat" goto :lognameerror
goto :lognamecheck

:userpwcheck
call "%username%.bat"
IF "%userpw%"=="%userpwd%" goto :quantumhomemenu
goto :loginerror

:speciallogin
title Special Login
color 06
echo:
echo =========================
echo ### Secret User Login ###
echo =========================
echo:
echo "Username:"
set /p "user=>"
IF %user%==TronicChronic goto :zxlogin
IF %user%==BlazingStar goto :yxlogin
IF %user%==ykn goto :knlogin
IF %user%==Peta goto :gnlogin
goto :specialloginerror

:zxlogin
title Login
color 06
echo:
echo "Password:"
set /p "zxpw=>"
IF %zxpw%==Xian060327 goto :zxpwsave
IF %zxpw%==myfishisdrowninghelp goto :zxpwsave
goto :specialloginerror

:yxlogin
title Login
color 06
echo:
echo "Password:"
set /p "yxpw=>"
IF %yxpw%==JACKCOLIN223 goto :yxpwsave
goto :specialloginerror

:knlogin
pause

:gnlogin
pause

:specialloginerror
title Error
color 04
echo:
echo Username or Password incorrect!
echo "Login attemp failed [Code#%random%]"
pause>nul
cls
goto :speciallogin

:loginerror
title Error
color 04
echo:
echo Username or Password incorrect!
echo "Login attempt failed [Code#%random%]"
echo --Username and Password incorrect
echo --Failed to login
pause>nul
echo =====
echo [1]Retry
echo [2]Back
set /p "loginerroropt=>"
IF %loginerroropt%==1 goto :loginaco
IF %loginerroropt%==2 goto :startmenu
cls 
goto :loginaco

:lognameerror
title
color 04
echo:
echo User not found!
echo "Login attempt failed [Code#%random%]"
echo --User not exist
echo --User credential files not found
pause>nul
echo =====
echo [1]Retry
echo [2]Back
set /p "loginerroropt=>"
IF %loginerroropt%==1 goto :loginaco
IF %loginerroropt%==2 goto :startmenu
cls 
goto :loginaco

:zxpwsave
cls
title lmao
color 06
echo never gonna give you up
ping localhost -n 1 >nul
echo press any key to quit dis shit
pause>nul
echo:
echo codes not done yet so lmao
echo press nothing to quit
ping localhost -n 2 >nul
exit

:yxpwsave
cls
title lmao
color 06
echo codes not done yet
pause
exit

:quantumhomemenu
cls
echo working in progress, coming soon!
pause>nul
