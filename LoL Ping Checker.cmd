@echo off
cls
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
timeout /t 1 /nobreak>nul
:START
echo _________________________________________________________________________________
echo Which server would you like to check from the list below:
echo 1. NA - North America
echo 2. EUW - Europe West
echo 3. EUNE - Europe North East
echo 4. OCE - Oceania
echo 5. LAN - Latin America North
echo.
set /p choice=Enter your choice number here:
timeout /t 1 /nobreak>nul
cls
if %choice%==1 goto NA
if %choice%==2 goto EUW
if %choice%==3 goto EUNE
if %choice%==4 goto OCE
if %choice%==5 goto LAN
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
echo _________________________________________________________________________________
echo Your choice is not valid. Please try again!
timeout /t 2 /nobreak>nul
cls
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
goto START

::North-America
:NA
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
echo _________________________________________________________________________________
echo You have chosen North America as your Server.
timeout /t 1 /nobreak>nul
echo.
set choice=10
set /p "choice=Enter how long you want the test to last, in seconds(Default:10): "
set "var="&for /f "delims=0123456789" %%i in ("%choice%") do set "var=%%i"
if %choice%=='' choice = 10
if defined var (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto NA)
if %choice%== 0 (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto NA)
echo.
echo This test will take %choice% seconds:
timeout /t 1 /nobreak>nul
set /p "=Checking 104.160.131.3 .... " <nul
for /f "delims=" %%a in ('ping -n %choice% 104.160.131.3') do @set foobar=%%a
for %%a in (%foobar%) do SET avgms=%%a
echo. && echo.
echo This is your average ping for this server: %avgms%

goto ENDPAUSE

::Europe-West
:EUW
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
echo _________________________________________________________________________________
echo You have chosen Europe West as your Server.
timeout /t 1 /nobreak>nul
echo.
set choice=10
set /p "choice=Enter how long you want the test to last, in seconds(Default:10): "
set "var="&for /f "delims=0123456789" %%i in ("%choice%") do set "var=%%i"
if %choice%=='' choice = 10
if defined var (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto EUW)
if %choice%== 0 (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto EUW)
echo.
echo This test will take %choice% seconds:
timeout /t 1 /nobreak>nul
set /p "=Checking 104.160.141.3 ... " <nul
for /f "delims=" %%a in ('ping -n %choice% 104.160.141.3') do @set foobar=%%a
for %%a in (%foobar%) do SET avgms=%%a
echo. && echo.
echo This is your average ping for this server: %avgms%

goto ENDPAUSE

::Europe-North East
:EUNE
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
echo _________________________________________________________________________________
echo You have chosen Europe North East as your Server.
timeout /t 1 /nobreak>nul
echo.
set choice=10
set /p "choice=Enter how long you want the test to last, in seconds(Default:10): "
set "var="&for /f "delims=0123456789" %%i in ("%choice%") do set "var=%%i"
if %choice%=='' choice = 10
if defined var (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto EUNE)
if %choice%== 0 (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto EUNE)
echo.
echo This test will take %choice% seconds:
timeout /t 1 /nobreak>nul
set /p "=Checking 104.160.142.3 ... " <nul
for /f "delims=" %%a in ('ping -n %choice% 104.160.142.3') do @set foobar=%%a
for %%a in (%foobar%) do SET avgms=%%a
echo. && echo.
echo This is your average ping for this server: %avgms%

goto ENDPAUSE

::Oceania
:OCE
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
echo _________________________________________________________________________________
echo You have chosen Oceania as your Server.
timeout /t 1 /nobreak>nul
echo.
set choice=10
set /p "choice=Enter how long you want the test to last, in seconds(Default:10): "
set "var="&for /f "delims=0123456789" %%i in ("%choice%") do set "var=%%i"
if %choice%=='' choice = 10
if defined var (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto OCE)
if %choice%== 0 (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto OCE)
echo.
echo This test will take %choice% seconds:
timeout /t 1 /nobreak>nul
set /p "=Checking 104.160.156.3 ... " <nul
for /f "delims=" %%a in ('ping -n %choice% 104.160.156.3') do @set foobar=%%a
for %%a in (%foobar%) do SET avgms=%%a
echo. && echo.
echo This is your average ping for this server: %avgms%

goto ENDPAUSE

::Latin America North
:LAN
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
echo _________________________________________________________________________________
echo You have chosen Latin America North as your Server.
timeout /t 1 /nobreak>nul
echo.
set choice=10
set /p "choice=Enter how long you want the test to last, in seconds(Default:10): "
set "var="&for /f "delims=0123456789" %%i in ("%choice%") do set "var=%%i"
if %choice%=='' choice = 10
if defined var (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto LAN)
if %choice%== 0 (echo.&echo "Your input is not a number. Please try again!"
timeout /t 2 /nobreak>nul
cls
goto LAN)
echo.
echo This test will take %choice% seconds:
timeout /t 1 /nobreak>nul
set /p "=Checking 104.160.136.3 ... " <nul
for /f "delims=" %%a in ('ping -n %choice% 104.160.136.3') do @set foobar=%%a
for %%a in (%foobar%) do SET avgms=%%a
echo. && echo.
echo This is your average ping for this server: %avgms%

goto ENDPAUSE
:ENDPAUSE
timeout /t 1 /nobreak>nul
:END
echo _________________________________________________________________________________
echo Would you like to check your ping again for your server or others?
echo 1. Yes
echo 2. No
set /p choice=Enter your choice number here:
timeout /t 1 /nobreak>nul
cls
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
if '%choice%'=='1' goto START
if '%choice%'=='2' goto EXIT
echo _________________________________________________________________________________
echo Your choice is not valid please try again!
timeout /t 1 /nobreak>nul
cls
echo _________________________________________________________________________________
echo :::         ::::::::  :::           :::::::::  ::::::::::: ::::    :::  ::::::::
echo :+:        :+:    :+: :+:           :+:    :+:     :+:     :+:+:   :+: :+:    :+:
echo +:+        +:+    +:+ +:+           +:+    +:+     +:+     :+:+:+  +:+ +:+
echo +#+        +#+    +:+ +#+           +#++:++#+      +#+     +#+ +:+ +#+ :#:
echo +#+        +#+    +#+ +#+           +#+            +#+     +#+  +#+#+# +#+   +#+
echo #+#        #+#    #+# #+#           #+#            #+#     #+#   #+#+# #+#    #+#
echo ##########  ########  ##########    ###        ########### ###    ####  ########
echo :::::::: :::    ::: ::::::::::  :::::::: :::    ::: :::::::::: :::::::::
echo :+:  :+: :+:    :+: :+:        :+:   :+: :+:   :+:  :+:        :+:    :+:
echo +:+      +:+    +:+ +:+        +:+       +:+  +:+   +:+        +:+    +:+
echo +#+      +#++:++#++ +#++:++#   +#+       +#++:++    +#++:++#   +#++:++#:
echo +#+      +#+    +#+ +#+        +#+       +#+  +#+   +#+        +#+    +#+
echo #+#  #+# #+#    #+# #+#        #+#   #+# #+#   #+#  #+#        #+#    #+#
echo ######## ###    ### ##########  ######## ###    ### ########## ###    ###
echo _________________________________________________________________________________
echo.
goto END

:EXIT
cls
timeout /t 1 /nobreak>nul
exit
