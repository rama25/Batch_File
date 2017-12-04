@echo off
@mode con cols=55 lines=10
title Talk
color A
:st
echo Type what you would like to hear
set /p command=
cls
cd "%userprofile%\desk*"
if exist Talk_.vbs del Talk_.vbs
copy NUL Talk_.vbs
cls
ping localhost -n 2 > nul
echo strText = ("%command%")> "Talk_.vbs"
echo Set objvoice = CreateObject("SAPI.SpVoice")>> "Talk_.vbs"
echo ObjVoice.Speak strText>> "Talk_.vbs"
cls
echo Analyzing text input 
echo please wait
ping localhost -n 1 > nul
echo.
echo В                        В 0%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вл                       В 4%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влл                      В 9%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллл                     В 13%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллл                    В 18%%
ping localhost -n 2 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллл                   В 22%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллл                  В 27%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллл                 В 31%%
ping localhost -n 2 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллл                В 36%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллл               В 40%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллл              В 45%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллл             В 49%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллллл            В 54%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллллл           В 58%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллллллл          В 63%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллллллл         В 67%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллллллллл        В 72%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллллллллл       В 76%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллллллллллл      В 81%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллллллллллл     В 85%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллллллллллллл    В 87%%
ping localhost -n 2 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллллллллллллл   В 91%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Влллллллллллллллллллллл  В 93%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo Вллллллллллллллллллллллл В 97%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ВллллллллллллллллллллллллВ 100%%
ping localhost -n 5 > nul
cls
cd "%userprofile%\desk*"
start Talk_.vbs
ping localhost -n 3 > nul
del Talk_.vbs
cd..
cls
goto st