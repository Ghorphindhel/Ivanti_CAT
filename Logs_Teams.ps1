Test-Path "$env:LOCALAPPDATA\Packages\MSTeams_8wekyb3d8bbwe"
Get-ChildItem "$env:LOCALAPPDATA\Packages\MSTeams_8wekyb3d8bbwe\LocalCache\Microsoft\MSTeams" -Force
Get-ChildItem "$env:LOCALAPPDATA\Packages\MSTeams_8wekyb3d8bbwe\LocalCache\Microsoft\MSTeams\Logs" -File -ErrorAction SilentlyContinue
