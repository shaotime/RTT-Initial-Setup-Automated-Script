$location = Split-Path $PSCommandPath -Parent
Start-Process -FilePath "${location}\SoftwareToInstall\adobeinstall.exe" -Verb runAs -Wait
Start-Process -FilePath "${location}\SoftwareToInstall\AllFreeISOBurner.exe" -Verb runAs -Wait
Start-Process -FilePath "${location}\SoftwareToInstall\Ninite 7Zip Air Chrome FileZilla Firefox Installer.exe" -Verb runAs -Wait
Start-Process -FilePath "${location}\SoftwareToInstall\Office_2010_standard_W32_English_VLK\setup.exe" -Verb runAs -Wait
Start-Process -FilePath "${location}\SoftwareToInstall\SophosMcsEndpoint_FIHHKTHE8O9YTc9c9.exe" -Verb runAs -Wait
Start-Process -FilePath "${location}\SoftwareToInstall\CitrixWorkspaceApp.exe" -Verb runAs -Wait
Start-Process -FilePath "${location}\SoftwareToInstall\OCSNG-Windows-Agent-2.1.1.1\OCS-NG-Windows-Agent-Setup.exe" -Verb runAs -Wait