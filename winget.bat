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
REM PuTTY
winget install PuTTY.PuTTY
if %ERRORLEVEL% EQU 0 Echo PuTTY installed successfully.  
REM WinSCP  
winget install WinSCP.WinSCP  
if %ERRORLEVEL% EQU 0 Echo WinSCP installed successfully.   %ERRORLEVEL%
REM qBittorrent
winget install qBittorrent.qBittorrent 
if %ERRORLEVEL% EQU 0 Echo qBittorrent installed successfully.  
REM VLC  
winget install VideoLAN.VLC  
if %ERRORLEVEL% EQU 0 Echo VLC installed successfully.   %ERRORLEVEL%
REM 7-Zip
winget install 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo 7-Zip installed successfully.
