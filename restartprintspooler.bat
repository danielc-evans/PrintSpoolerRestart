@echo off
ECHO The script will now stop and restart the print spooler on a Windows machine to fix the printer not responding error.
timeout 10
net stop spooler
net start spooler
ECHO Print spooler restart complete. Your printer should now print the pages you tried to print unless you cancelled the task. 
ECHO If no print jobs were active, try printing a test page now.
ECHO Closing window after timeout...
timeout 10
exit 0