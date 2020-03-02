U:
cd U:\nasBackup
if not exist %DATE:~10,4% mkdir %DATE:~10,4%
cd %DATE:~10,4%
if not exist %DATE:~4,2% mkdir %DATE:~4,2%
cd %DATE:~4,2%
if not exist %DATE:~7,2% mkdir %DATE:~7,2%
cd %DATE:~7,2%

robocopy /MIR c:\Users\sking67\Desktop\nasBackup U:\nasBackup\%DATE:~10,4%\%DATE:~4,2%\%DATE:~7,2%
pause
