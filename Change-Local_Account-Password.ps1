$target = Read-Host "Name of the computer: "
$AdminPassword = Read-Host "Password for local account: "
$adminUser = [ADSI] "WinNT://$target/Administrator"
$adminUser.SetPassword($adminPassword)
