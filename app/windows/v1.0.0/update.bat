@echo on
chcp 65001
echo ===== Update Debug =====
echo Temp: D:\SynologyDrive_Teamfolder\Project\On_Off_Test_Board\source\PC\dist\v1.0.0\PowerCycleTester_new.exe
echo Target: D:\SynologyDrive_Teamfolder\Project\On_Off_Test_Board\source\PC\dist\v1.0.0\PowerCycleTester.exe
echo Waiting 5 seconds...
timeout /t 5 /nobreak
echo Copying...
copy /Y "D:\SynologyDrive_Teamfolder\Project\On_Off_Test_Board\source\PC\dist\v1.0.0\PowerCycleTester_new.exe" "D:\SynologyDrive_Teamfolder\Project\On_Off_Test_Board\source\PC\dist\v1.0.0\PowerCycleTester.exe"
echo Copy result: %ERRORLEVEL%
echo Deleting temp...
del "D:\SynologyDrive_Teamfolder\Project\On_Off_Test_Board\source\PC\dist\v1.0.0\PowerCycleTester_new.exe"
echo Starting app...
explorer.exe "D:\SynologyDrive_Teamfolder\Project\On_Off_Test_Board\source\PC\dist\v1.0.0\PowerCycleTester.exe"
echo Done. Press any key to close.
pause
