Clear-Host

Import-Module -Name Terminal-Icons

Invoke-Expression (& "C:\Program Files\starship\bin\starship.exe" init powershell)

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

winfetch