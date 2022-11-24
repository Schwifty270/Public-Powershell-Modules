function Test-Drive {
    $message = @'

If command is not working command is: 
'@
    $message2 = @'
winsat disk -drive C.

'@
    Write-Host -Object $message -ForegroundColor Yellow -NoNewline
    Write-Host -Object $message2 -ForegroundColor Green
    $DriveLetter = Read-Host -Prompt 'Input your Drive letter'
    winsat disk -drive $DriveLetter
}
