$List = Get-Content .\desk_net.txt

Invoke-command -ComputerName $List -Script { ipconfig /registerdns }
