# Push this project to GitHub
# Run: .\push-to-github.ps1

$username = Read-Host "Enter your GitHub username"
$reponame  = Read-Host "Enter your repository name (e.g. portfolio)"

if ([string]::IsNullOrWhiteSpace($username) -or [string]::IsNullOrWhiteSpace($reponame)) {
    Write-Host "Username and repo name are required." -ForegroundColor Red
    exit 1
}

$url = "https://github.com/$username/$reponame.git"

# Remove existing origin if present
git remote remove origin 2>$null

git remote add origin $url
Write-Host "`nPushing to $url ..." -ForegroundColor Cyan
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "`nDone! View your repo: https://github.com/$username/$reponame" -ForegroundColor Green
} else {
    Write-Host "`nPush failed. Make sure the repo exists on GitHub and you're signed in (use a Personal Access Token if prompted)." -ForegroundColor Yellow
}
