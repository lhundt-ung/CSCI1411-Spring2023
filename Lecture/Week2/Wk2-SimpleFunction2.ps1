#2. Write a function to get two numbers 
#from user input and add them together using argument
[int]$userInput1 = Read-Host -Prompt "Enter first number "
[int]$userInput2 = Read-Host -Prompt "Enter second number "

function addNumbers($x,$y){
    $z = $x + $y
    Write-Host $z
}

addNumbers $userInput1 $userInput2