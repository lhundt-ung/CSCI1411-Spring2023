### How can we print something to the console?
Write-Host "Hello Class"

### Quick Review on Data Types

$var1 = 50
$var2 = "String"
$var3 = $False
$var4 = 3.14
$var5 = $("UNG","Nigel",22,$True)
$var3.GetType()

### Search for a CMDLET that prompts and reads user input?
$userInput = Read-Host -Prompt "Enter a number?"
Write-Host "The Number you entered was: $userInput"