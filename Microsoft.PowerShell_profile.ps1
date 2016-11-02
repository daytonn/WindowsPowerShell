$scriptDir="C:\Users\dayton\Documents\WindowsPowerShell\Scripts"

# load all 'autoload' scripts

Get-ChildItem "${scriptDir}\*.ps1" | %{.$_}

Write-Host "Environment Loaded"

Set-Location C:\Users\dayton\Development
try { $null = gcm pshazz -ea stop; pshazz init 'default' } catch { }
