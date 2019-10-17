 $location = Split-Path $PSCommandPath -Parent
 pnputil.exe /add-driver ${location}\UPD-STUFF\hpcu230u.inf
 Add-PrinterDriver -Name "HP Universal Printing PCL 6"