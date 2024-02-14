@echo off
Powershell.exe -executionpolicy remotesigned -File  C:\winget\wingetinstaller.ps1
Echo Install Firefox, Notepad++ and Advance IP Scanner
REM Firefox  
winget install Mozilla.Firefox
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.  
REM Notepad++  
winget install Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully.   %ERRORLEVEL%

