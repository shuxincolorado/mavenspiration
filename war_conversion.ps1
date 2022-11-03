$myJson = Get-Content .\angular.json -Raw | ConvertFrom-Json
Write-Host $myJson.projects