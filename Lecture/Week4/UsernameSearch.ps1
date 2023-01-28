# Username matches
$arr = "llhundt","llhund1234","profx","tstark","tsstud5678"
#$arr = Get-Content .\UserNameSearchUsers.txt

#FacStaff username match
$arr -match "^\D*$"

#Student username match
$arr -match ".\d\d\d\d"