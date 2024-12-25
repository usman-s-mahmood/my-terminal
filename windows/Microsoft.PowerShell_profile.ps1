Import-Module PSReadLine
Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History

oh-my-posh init pwsh --config 'C:\Users\UsmanShahid\AppData\Local\Programs\oh-my-posh\themes\my-clean-detailed.omp.json' | Invoke-Expression