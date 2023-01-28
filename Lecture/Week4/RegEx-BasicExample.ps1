# If branch to see if SSN exists in string
if('This is my SSN: 123-45-6789' -match '\d\d\d-\d\d-\d\d\d\d'){
    Write-Host "This string contains a SSN"
}



# View only the match in a String
$str = 'This is my SSN: 123-64-6789, please do not share' -match '\d{3}-\d{2}-\d{4}' 
Write-Host $Matches[0]




#Array of string sentences
$data = @(
           "General text without meaning"
           "my ssn is 123-45-6789"
           "some other string"
           "another SSN 123-12-1234"
       )

#$data
#$data.GetType()
#$data.count

# Notice that -match operator prints entire line that contains a match
$data -match '\d\d\d-\d\d-\d\d\d\d'
