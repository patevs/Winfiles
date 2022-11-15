# Scoop Packages
 scoop bucket add anderlli0053_DEV-tools https://github.com/anderlli0053/DEV-tools
 scoop install winget powershell oh-my-posh powertoys 7zip ag bat delta exa fasd fd fzf gh git gzip lazygit less lsd msys ntop navi openssh ripgrep vifm wget nodejs16 python

Install-Module -Name Terminal-Icons -Repository PSGallery -Force
Install-Module -Name z -Force -AllowClobber
Install-Module -Name PSReadLine -Scope CurrentUser -Force -SkipPublisherCheck
Install-Module -Name PSFzf -Scope CurrentUser -Force

# Powershell
cmd .c mklink /d %HOMEPATH%\Documents\WindowsPowerShell %HOMEPATH%\Projects\Winfiles\PowerShell\
# Powershell 7
cmd /c mklink /d %HOMEPATH%\Documents\PowerShell\ %HOMEPATH%\Projects\Winfiles\PowerShell\
# Terminal
cmd /c mklink /d %LOCALAPPDATA%\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\ %HOMEPATH%\Projects\Winfiles\Terminal\