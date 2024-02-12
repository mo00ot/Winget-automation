# Winget-automation: auto installer of winget and programs


- in C:\ create a folder named winget.
place files downloaded and open winget.bat as administrator.
- i configurate the file with Firefox, Notepad++ and advance IP scanner.
- mod winget.bat for add more program: use winget search (name of the program) in a powershell or cmd, copy the ID and mod like this:
-
- OG file

@echo off
Powershell.exe -executionpolicy remotesigned -File  C:\winget\Winget installer.ps1
Echo Install Firefox, Notepad++ and Advance IP Scanner
REM Firefox  
winget install Mozilla.Firefox
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.  
REM Notepad++  
winget install Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully.   %ERRORLEVEL%
REM Advance IP Scanner
winget install Famatech.AdvancedIPScanner
if %ERRORLEVEL% EQU 0 Echo Advacnce IP Scanner installed successfully.   %ERRORLEVEL%

- Mod file with 7zip

@echo off
Powershell.exe -executionpolicy remotesigned -File  C:\winget\Winget installer.ps1
Echo Install Firefox, Notepad++, Advance IP Scanner and 7zip
REM Firefox  
winget install Mozilla.Firefox
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.  
REM Notepad++  
winget install Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully.   %ERRORLEVEL%
REM Advance IP Scanner
winget install Famatech.AdvancedIPScanne
if %ERRORLEVEL% EQU 0 Echo Advacnce IP Scanner installed successfully.   %ERRORLEVEL%
REM 7zip
winget install 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo 7zip installed successfully.   %ERRORLEVEL%

- for update programs or if you have pre installed winget:
remove the file named Winget installer.ps1
and remove the second line from winget.bat

pls tell me all problems.
