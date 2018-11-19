$Services = Get-Service | Where-Object {$_.Status -eq 'running'} | fl
write-output $Services
