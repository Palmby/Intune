$TargetFile =  "C:\Windows\explorer.exe"
$ShortcutFile = "C:\users\public\Desktop\Company Portal.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.Arguments="shell:AppsFolder\Microsoft.CompanyPortal_8wekyb3d8bbwe!App"
$Shortcut.IconLocation = "https://deviceadvice.io/wp-content/uploads/2020/08/CompanyPortalApp.ico"
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()
