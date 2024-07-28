@echo off
title Number generator
color 0b

:menu
cls
title number generator
color 0b
echo welcome to Number generator
echo ---------------------------
pause
echo From here you can
echo ---------------------------
echo.
echo 1 Start
echo 2 Info
echo 3 Exit
echo.
pause

set /p menuchoice=

if %menuchoice% == 1 goto start
if %menuchoice% == 2 goto info
if %menuchoice% == 3 exit
goto menu

:info
cls
Title Info
color 0b
pause
echo This App is just a number generator
echo If you click start a Random Number will apear 
echo -----------------------------------
echo If you use this it is a number generator 
echo from 1-1000
pause
cls
goto menu

:start
cls
Title Number
color 0b
pause
goto 1

:1
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 2

:2
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 3

:3
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 4

:4
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 5

:5
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 6

:6
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 7

:7
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause

:8
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 9

:9
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 10

:10
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 11

:11
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 12

:12
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 13

:13
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 14

:14
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto 15

:15
cls
Title Generator
color 0b
cls

set /a "random_number=%random% %% 1000"
echo The random number is: %random_number%
pause
goto end

:end
cls
Title The End
color 0b
cls
echo this is the end if you need more Numbers
echo click any button on your keyboard
pause >nul
goto menu


