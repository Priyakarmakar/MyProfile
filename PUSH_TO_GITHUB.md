# Push this project to GitHub

Your branch is **main** and all changes are committed. Follow these steps:

---

## Step 1: Create a new repository on GitHub

1. Open **https://github.com/new**
2. Sign in if needed.
3. Set **Repository name** (e.g. `portfolio` or `priya-portfolio`).
4. Choose **Public**.
5. **Do not** check "Add a README" (you already have one).
6. Click **Create repository**.

---

## Step 2: Push from your computer

In PowerShell, from this project folder run (replace with your details):

```powershell
cd "c:\Users\Hp\OneDrive\Documents\New folder"

git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
git push -u origin main
```

**Example:** If your username is `priyak` and repo is `portfolio`:

```powershell
git remote add origin https://github.com/priyak/portfolio.git
git push -u origin main
```

When prompted, sign in with your GitHub username and a **Personal Access Token** (not your password).  
To create a token: GitHub → Settings → Developer settings → Personal access tokens.

---

## Step 3: Confirm

Refresh your repo on GitHub; you should see `index.html`, `styles.css`, `README.md`, etc.

Then you can connect this repo to **Netlify** for deployment (see README.md).
