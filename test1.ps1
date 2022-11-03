$myJson = Get-Content .\test.json -Raw | ConvertFrom-Json
Write-Host $myJson.Accounts.Users.asmith.department