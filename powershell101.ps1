Echo “Powershell 101”


$WShell = New-Object -com “Wscript.Shell”

#20.204.123.24
while ($true)
{


$WShell.sendkeys(“{SCROLLLOCK}”)

$WShell.sendkeys( "{ENTER}")

$WShell.sendkeys("{NUMLOCK}")

$WShell.sendkeys( "{ENTER}")

$sleep= Get-Random  -Minimum 100 -Maximum 500

Start-Sleep -Milliseconds $sleep


$letter1 = -join ((48..57) + (97..122) | Get-Random -Count 32 | % {[char]$_})

$WShell.sendkeys($letter1)
$WShell.sendkeys(“{SCROLLLOCK}”)
$WShell.sendkeys(“{ESCAPE}”)
$WShell.sendkeys(“{SCROLLLOCK}”)
$sleep= Get-Random  -Minimum 100 -Maximum 500



Start-Sleep -Seconds $sleep


}
