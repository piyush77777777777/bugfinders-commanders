Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "   DEPLOYING BUG FINDERS COMMANDERS TO GITHUB & NETLIFY   " -ForegroundColor Green
Write-Host "==========================================================" -ForegroundColor Cyan

git add .
git commit -m "Update Bug Finders Commanders"
git push origin main

Write-Host "`n[✓] Deploy complete!" -ForegroundColor Green
Write-Host "Live URL (GitHub Pages): https://piyush77777777777.github.io/bugfinders-commanders/" -ForegroundColor Cyan
Write-Host "Repository:              https://github.com/piyush77777777777/bugfinders-commanders" -ForegroundColor Cyan
