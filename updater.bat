@echo off

xcopy /y "D:\genose\software\genose_ai_rc\release\version" "D:\genose\software\share"
xcopy /y "D:\genose\software\genose_ai_rc\compile win\GeNose Ai setup.exe" "D:\genose\software\share"

robocopy "D:\genose\software\genose_ai_rc\compile win\requirements for Windows 10 (x64)" "D:\genose\software\share\requirements for Windows 10 (x64)" /mir

pause
exit