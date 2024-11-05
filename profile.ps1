Set-PSReadLineOption -EditMode Windows
Set-PSReadLineKeyHandler -Chord ctrl+w -Function BackwardKillWord
Set-PSReadLineKeyHandler -Chord ctrl+a -Function BeginningOfLine
Set-PSReadLineKeyHandler -Chord ctrl+e -Function EndOfLine
Set-PSReadlineKeyHandler -Chord Ctrl+d -Function DeleteCharOrExit
Set-PSReadlineOption -BellStyle None

oh-my-posh init pwsh --config ~/.config/powershell/mytheme.omp.json | Invoke-Expression

$env:NVM_DIR = "${env:HOME}/.nvm"

$env:PATH += ":/usr/local/go/bin:/home/strotter/go/bin:/usr/local/bin"
$env:EDITOR = "nvim"

$env:PATH="$HOME/.cargo/bin:${env:PATH}"
