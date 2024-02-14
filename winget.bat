@echo off
Powershell.exe -executionpolicy remotesigned -File  C:\winget\wingetinstaller.ps1
Echo Install Firefox, Notepad++, Advance IP Scanner, PuTTY, WinSCP, qBittorrent, VLC and 7zip.
REM Firefox  
winget install Mozilla.Firefox
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.  
REM Notepad++  
winget install Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully.   %ERRORLEVEL%
REM Advance IP Scanner
winget install Famatech.AdvancedIPScanner
if %ERRORLEVEL% EQU 0 Echo Advacnce IP Scanner installed successfully.   %ERRORLEVEL%
