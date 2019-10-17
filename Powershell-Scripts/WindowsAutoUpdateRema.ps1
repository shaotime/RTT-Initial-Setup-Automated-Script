$location = Split-Path $PSCommandPath -Parent
Import-Module -Name "${location}\PSWindowsUpdate\PSWindowsUpdate.psm1"
Get-Command -module PSWindowsUpdate
Add-WUServiceManager -ServiceID 7971f918-a847-4430-9279-4a52d1efe18d
Get-WUInstall –MicrosoftUpdate –ListOnly
Get-WUInstall –MicrosoftUpdate -AcceptAll –AutoReboot