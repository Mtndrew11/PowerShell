Get-ChildItem -Path $PSScriptRoot\*.ps1 | ForEach-Object { . $_.FullName}

Export-ModuleMember -Function * -Alias *