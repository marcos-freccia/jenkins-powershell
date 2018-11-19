$Services = Get-Service | Where-Object {$_.Status -eq 'running'}
write-output $Services
