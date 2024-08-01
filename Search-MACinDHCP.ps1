Get-DhcpServerv4Scope -ComputerName alk1ns1 | Get-DhcpServerv4Lease -ComputerName alk1ns1 | where {$_.ClientId -like “c0-74-ad-**-**” } | FT -AutoSize
