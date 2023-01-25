#CMDLETs and objects
Get-Process

#0 Get a single process by name
$p = Get-Process -ProcessName "win32calc"
$p
$p.Name
$p.kill()

#1. What type of Object is $processes
$processes = Get-Process
$processes.GetType()

#2. What type of Object is our first element in our Array
$processes[0].GetType()
$processes[0] | Get-Member
$processes[0].Id
$processes[0].ProcessName
$processes.ProcessName
$processes.Kill()


#3. Ways to count the number of items in the array
$processes | Measure-Object
$processes | measure
$processes.Count

# Use of fl (Format-List) to display all properties and current values
$processes[0] | format-list *
$processes[0] | fl *

$processes2 = $processes | Where-Object {$_.ID -lt 4000} | measure

Get-ChildItem
$files = Get-ChildItem
$files = Get-ChildItem -recurse | Select-Object -Property Name, Length

