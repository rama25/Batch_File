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
echo �                        � 0%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ��                       � 4%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ���                      � 9%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ����                     � 13%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �����                    � 18%%
ping localhost -n 2 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ������                   � 22%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �������                  � 27%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ��������                 � 31%%
ping localhost -n 2 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ���������                � 36%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ����������               � 40%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �����������              � 45%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ������������             � 49%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �������������            � 54%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ��������������           � 58%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ���������������          � 63%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ����������������         � 67%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �����������������        � 72%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ������������������       � 76%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �������������������      � 81%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ��������������������     � 85%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ���������������������    � 87%%
ping localhost -n 2 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ����������������������   � 91%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo �����������������������  � 93%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ������������������������ � 97%%
ping localhost -n 1 > nul
cls
echo Analyzing text input 
echo please wait
echo.
echo ������������������������۲ 100%%
ping localhost -n 5 > nul
cls
cd "%userprofile%\desk*"
start Talk_.vbs
ping localhost -n 3 > nul
del Talk_.vbs
cd..
cls
goto st