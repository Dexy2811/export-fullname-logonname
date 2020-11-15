Import-Module ActiveDirectory
Get-ADUser -Filter * -Properties * |
Select-Object SamAccountName,DisplayName |
Export-CSV -Path C:\Temp\export.csv -NoTypeInformation