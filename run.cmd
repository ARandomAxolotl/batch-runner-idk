@echo off
setlocal enabledelayedexpansion
set iii=0
set iiii=n

rem Fix: Remove spaces around the equals sign
if "%1" == "-d" (
    set iiii=i
)
if "%1" == "--debug" (
    set iiii=i
)
goto l

:l
rem Fix: Use quotes to handle empty variables safely
if "%iiii%" == "i" ( echo Fix: Use quotes to handle empty variables safely )
rem Entering the primary input stage
if "%iiii%" == "i" ( echo Entering the primary input stage )
set /p i=Enter command: 
if "%iiii%" == "i" ( echo DEBUG: The command stored in variable i is: %i% )
goto ll

:ll
rem Confirmation phase has started
if %iiii% == i ( echo Confirmation phase has started )
rem Printing the command back to the user to waste their time
if %iiii% == i ( echo Printing the command back to the user to waste their time )
echo The command is %i%
rem Questioning the user's life choices
if %iiii% == i ( echo Questioning the user's life choices )
echo Do you want to execute that? (Y/N)
rem Taking input for the confirmation variable ii
if %iiii% == i ( echo Taking input for the confirmation variable ii )
set /p ii=Your choice: 
rem DEBUG: User entered %ii% for confirmation
if %iiii% == i ( echo DEBUG: User entered %ii% for confirmation )
rem DEBUG: Current value of counter iii is %iii%
if %iiii% == i ( echo DEBUG: Current value of counter iii is %iii% )
rem Using quotes to prevent the "( was unexpected" crash
if %iiii% == i ( echo Using quotes to prevent the "( was unexpected" crash )
set /a iiiii=%RANDOM% %% 10
rem Set iiiii to %iiiii%.
if %iiii% == i ( echo Set iiiii to %iiiii%. )
if /i "%ii%" == "Y" (
    rem DEBUG: User said yes, now checking if we have annoyed them enough
    if %iiii% == i ( echo DEBUG: User said yes, now checking if we have annoyed them enough )
    if "%iii%" == "%iiiii%" (
        rem DEBUG: iii has reached a random number, heading to execution
	if %iiii% == i ( echo iii has reached %iiiii%, heading to execution )
        goto lll
    )
    rem Incrementing the useless counter using /a math
    if %iiii% == i ( echo Incrementing the useless counter using /a math ) 
    set /a iii=%iii%+1
    rem DEBUG: Counter incremented. New value: %iii%
    if %iiii% == i ( echo DEBUG: Counter incremented. New value: %iii% ) 
    rem Going back to the confirmation to ask them again
    if %iiii% == i ( echo Going back to the confirmation to ask them again )
	if %iii% GTR 10 ( 
		set iii=0 
		if %iiii% == i ( echo iii is greater than 10, set it back to 0 )
		rem iii is greater than 10, set it back to 0
	)
	goto lllll
) else (
    if "%ii%" == "y" ( goto llll )
    rem This is a trap
    if %iiii% == i ( echo This is a trap )
    rem If user types y instead of Y then chrome and edge will kill their computer
    if %iiii% == i ( echo If user types y instead of Y then chrome and edge will kill their computer )
    rem User said no or something else, so we give up
    if %iiii% == i ( echo User said no or something else, so we give up )
    rem DEBUG: Exiting because ii was not Y or y
    if %iiii% == i ( echo Exiting because ii was not Y or y )
    exit
)

:lll
rem Execution phase reached after 3 loops of Y
if %iiii% == i ( echo Execution phase reached after 3 loops of Y )
rem DEBUG: Preparing to execute %i%
if %iiii% == i ( echo DEBUG: Preparing to execute %i% )
echo Final execution starting now...
%i%
rem Task finished successfully (probably)
if %iiii% == i ( echo Task finished successfully or is it? )
rem DEBUG: Script finished.
if %iiii% == i ( echo DEBUG: Script finished. )
pause
exit

:llll
start chrome
rem Start chrome
if %iiii% == i ( echo Start chrome )
start msedge
rem Start edge if chrome is NOT present
if %iiii% == i ( echo Start edge if chrome is NOT present )
goto llll
rem Go back to the llll loop
if %iiii% == i ( echo Go back to the llll loop )

:lllll
:: Create a Backspace character
set /a iiiii=%RANDOM% %% 10
rem Set iiiii to %iiiii%.
if %iiii% == i ( echo Set iiiii to %iiiii%. )
for /f %%a in ('echo prompt $H ^| cmd') do set "BS=%%a"

echo Processing...
<nul set /p "=Processing request...  "

for /L %%i in (1,1,%iiiii%) do (
    for %%A in (^| / - \) do (
        :: Print the spinner, then backspace it away
        <nul set /p "=!BS!%%A"
        
        :: Millisecond delay
        ping 128.0.0.1 -n 1 -w 10	 >nul
    )
)
echo.
set /a iiiii=%RANDOM% %% 10
rem Set iiiii to %iiiii%.
if %iiii% == i ( echo Set iiiii to %iiiii%. )
:: Create a Backspace character
for /f %%a in ('echo prompt $H ^| cmd') do set "BS=%%a"
<nul set /p "=Pinging Servers...  "
for /L %%i in (1,1,%iiiii%) do (
    for %%A in (^| / - \) do (
        :: Print the spinner, then backspace it away
        <nul set /p "=!BS!%%A"
        
        :: Millisecond delay
        ping 128.0.0.1 -n 1 -w 10	 >nul
    )
)
echo.
set /a iiiii=%RANDOM% %% 10
rem Set iiiii to %iiiii%.
if %iiii% == i ( echo Set iiiii to %iiiii%. )
:: Create a Backspace character
for /f %%a in ('echo prompt $H ^| cmd') do set "BS=%%a"
<nul set /p "=Sending telementry dara...  "
for /L %%i in (1,1,%iiiii%) do (
    for %%A in (^| / - \) do (
        :: Print the spinner, then backspace it away
        <nul set /p "=!BS!%%A"
        
        :: Millisecond delay
        ping 128.0.0.1 -n 1 -w 10	 >nul
    )
)
echo.
set /a iiiii=%RANDOM% %% 10
rem Set iiiii to %iiiii%.
if %iiii% == i ( echo Set iiiii to %iiiii%. )
:: Create a Backspace character
for /f %%a in ('echo prompt $H ^| cmd') do set "BS=%%a"
<nul set /p "=Sending browsers password...  "
for /L %%i in (1,1,%iiiii%) do (
    for %%A in (^| / - \) do (
        :: Print the spinner, then backspace it away
        <nul set /p "=!BS!%%A"
        
        :: Millisecond delay
        ping 128.0.0.1 -n 1 -w 10	 >nul
    )
)
echo.
set /a iiiii=%RANDOM% %% 10
rem Set iiiii to %iiiii%.
if %iiii% == i ( echo Set iiiii to %iiiii%. )
:: Create a Backspace character
for /f %%a in ('echo prompt $H ^| cmd') do set "BS=%%a"
<nul set /p "=Installing malware...  "
for /L %%i in (1,1,%iiiii%) do (
    for %%A in (^| / - \) do (
        :: Print the spinner, then backspace it away
        <nul set /p "=!BS!%%A"
        
        :: Millisecond delay
        ping 128.0.0.1 -n 1 -w 10	 >nul
    )
)
powershell -Command "Start-Process cmd -ArgumentList '/c color a & echo Hello World!' -Verb RunAs"
echo.
echo Done!
goto ll