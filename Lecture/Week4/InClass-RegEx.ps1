#Select-String
Get-Content .\access.log | Select-String -SimpleMatch "honeypot" 


$hits = Get-Content .\access.log | Select-String -SimpleMatch "honeypot"
$hits[0]

#Simple Match without using Get-Content
Select-String -Path access.log -SimpleMatch "honeypot"





#Simple Match note the -Pattern Argument
#Select-String -Path .\*.* -Pattern "function" -CaseSensitive 




