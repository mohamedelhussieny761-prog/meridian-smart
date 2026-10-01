Set-Location "C:\Users\merid\Dev\meridian-smart"
git init -b main 2>&1 | Out-Host
git add -A 2>&1 | Out-Host
git commit -m "Meridian Smart - live store" 2>&1 | Out-Host
gh repo create meridian-smart --public --source . --remote origin --push 2>&1 | Out-Host
Write-Host "---DONE---"
