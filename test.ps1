$code = "1234"
$file = Get-Item C:\Temp\test.ps1
$pass = Read-Host "Enter pass"
if ($code -ne $pass){
Remove-Item $file -Force
}
