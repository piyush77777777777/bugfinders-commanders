Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "  DEPLOYING BUG FINDERS COMMANDERS TO NETLIFY PRODUCTION  " -ForegroundColor Green
Write-Host "==========================================================" -ForegroundColor Cyan

netlify deploy --dir ./ --prod

Write-Host "`n[✓] Deploy complete! Live at: https://bugfinders-commanders.netlify.app" -ForegroundColor Cyan
