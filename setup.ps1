

# First install chocolatey. Must be run from and administrative Windows Powershell (not Powershell Core) :(

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git -y --params="'/GitAndUnixToolsOnPath /NoAutoCrlf'"
choco install notepadplusplus
choco install vscode
choco install firefox
choco install chrome
choco install vlc
choco install audacity
choco install 7zip
choco install powershell-core
choco install gpmdp
choco install obs-studio
choco install telegram
choco install slack
choco install geforce-experience
choco install steam
