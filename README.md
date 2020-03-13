# Windows Setup

Use chocolatey to get a bunch of applications setup on Windows

## Steps to get going

### Install Chocolatey

This command must be run from an administrative Windows Powershell prompt

```ps1
 Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/mapitman/windows-setup/master/install-chocolatey.ps1'))
```

### Run the setup script

```ps1
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/mapitman/windows-setup/master/setup.ps1'))
```
