#3. Write a function to get two numbers from user input
#and add them together using argument
#This time enforce numbers only

$userInput1 = Read-Host -Prompt "Enter first number "
$userInput2 = Read-Host -Prompt "Enter second number "

function addNumbers(){
    Param(
        [Parameter(Mandatory=$true)][int]$x,
        [Parameter(Mandatory=$true)][int]$y
    )

    $z = $x + $y
    Write-Host $z
    return $z
}

$result = addNumbers $userInput1 $userInput2
Write-Host $result