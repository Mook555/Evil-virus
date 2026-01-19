@echo off
choice /C YN /M "This is real malwere it WILL destroy your pc do you want to continue?"

IF ERRORLEVEL 2 GOTO :end



IF ERRORLEVEL 1 GOTO ok
:ok
choice /C YN /M "I agree that the creator is not responsible for any damage the malware inflicts upon my pc?"

IF ERRORLEVEL 2 GOTO end

IF ERRORLEVEL 1 GOTO start


:end 
exit

:start
msg user Installing Linux this might take a few minutes...
