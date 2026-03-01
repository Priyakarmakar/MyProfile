# Priya Karmakar — Portfolio

Static portfolio/resume site (HTML + CSS), ready to deploy on **Netlify**.

---

## Deploy on Netlify

### Option 1: Deploy with Git (recommended)

1. **Push this repo to GitHub / GitLab / Bitbucket**
   - Create a new repository on [GitHub](https://github.com/new) (or GitLab/Bitbucket).
   - In this folder, run:
     ```bash
     git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
     git branch -M main
     git push -u origin main
     ```
   - Replace `YOUR_USERNAME` and `YOUR_REPO_NAME` with your repo URL.

2. **Connect to Netlify**
   - Go to [app.netlify.com](https://app.netlify.com) and sign in.
   - Click **Add new site** → **Import an existing project**.
   - Choose **GitHub** (or your provider) and authorize Netlify.
   - Select the repository you just pushed.

3. **Build settings**
   - **Branch to deploy:** `main`
   - **Build command:** leave empty
   - **Publish directory:** `.` (current directory)
   - Click **Deploy site**.

4. **Result**
   - Netlify will build and deploy. You’ll get a URL like `https://random-name-123.netlify.app`.
   - To use a custom domain: **Site settings** → **Domain management** → **Add custom domain**.

---

### Option 2: Drag-and-drop deploy (no Git)

1. Go to [app.netlify.com](https://app.netlify.com) and sign in.
2. Drag this project **folder** (the one containing `index.html`, `styles.css`, `netlify.toml`) into the **“Deploy manually”** / drag-and-drop area.
3. Netlify will deploy it and give you a live URL.

---

## Local preview

Open `index.html` in a browser, or use a simple server:

```bash
# Python
python -m http.server 8000

# Node (npx)
npx serve .
```

Then visit `http://localhost:8000`.

---

## Project structure

```
.
├── index.html    # Main page
├── styles.css    # Styles
├── netlify.toml  # Netlify config (publish = ".")
├── README.md     # This file
└── .gitignore
```
