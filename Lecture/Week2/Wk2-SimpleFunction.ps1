#1. Write a function to get two numbers 
#from user and add them together
function addNumbers(){
    [int] $x = Read-Host -Prompt "Enter first number: "
    [int] $y = Read-Host -Prompt "Enter Second number: "

    $z = $x + $y
    Write-Host "First function result: $z"
}

addNumbers


#2. Write a function to get two numbers 
#from user and add them together using argument
[int] $firstInput = Read-Host -Prompt "Enter first number: "
[int] $secondInput = Read-Host -Prompt "Enter Second number: "

function addNumbers2($x,$y){
    $z = $x + $y
    Write-Host "Second function result: $z"
}

addNumbers2 $firstInput $secondInput



#3. Write a function to get two numbers from user 
#and add them together using argument
#This time enforce numbers only
$firstInput2 = Read-Host -Prompt "Enter first number: "
$secondInput2 = Read-Host -Prompt "Enter Second number: "

function addNumbers3(){
    Param(
        [Parameter(Mandatory=$true)][int]$x,
        [Parameter(Mandatory=$true)][int]$y)

        $answer = $x + $y
        Write-Host "Last function result: $answer"
    
    $z = $x + $y
    Write-Host "Second function result: $z"
}

addNumbers3 $firstInput2 $secondInput2