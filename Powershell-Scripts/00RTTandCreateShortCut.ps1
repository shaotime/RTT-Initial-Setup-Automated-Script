$location = Split-Path $PSCommandPath -Parent
$doesFolderExist = Test-Path C:\00_RTTNA
If(!$doesFolderExist){
    mkdir C:\00_RTTNA
    Copy-Item "${location}\00_RTTNA\*" -Destination C:\00_RTTNA\ -Recurse
    $s=(New-Object -COM WScript.Shell).CreateShortcut('C:\Users\Admin\Desktop\00_RTTNA.lnk');$s.TargetPath='C:\00_RTTNA';$s.Save()
    Move-Item -Path "C:\Users\Admin\Desktop\00_RTTNA.lnk" -Destination "C:\Users\Public\Desktop\"
}
