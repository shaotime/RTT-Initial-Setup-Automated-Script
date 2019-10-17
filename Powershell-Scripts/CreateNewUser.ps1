
$answer = Read-Host "Create a standard remauser? (y/n)"
if($answer -eq "y"){
    $AccountName = "remauser"
    $FullName = "remauser"
    $Password = Read-Host -AsSecureString "Input a password"
    New-LocalUser $AccountName -Password $Password -FullName $FullName -Description "Standard account for a Rema workstation."
    Add-LocalGroupMember -Group "Users" -Member $AccountName
} elseif($answer -eq "n"){
    $AccountName = Read-Host "Input a username (ex. EShao)"
    $FullName = Read-Host "Input the worker's full name (ex. Eric Shao)"
    $Password = Read-Host -AsSecureString "Input a password"
    New-LocalUser $AccountName -Password $Password -FullName $FullName -Description "Custom account for a Rema employee."
    Add-LocalGroupMember -Group "Users" -Member $AccountName
}