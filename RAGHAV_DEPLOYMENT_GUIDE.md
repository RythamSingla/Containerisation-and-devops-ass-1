# 🚀 Deploy Your Project Showcase on GitHub Pages

## Your Custom Deployment Guide
**Username**: raghav21malik  
**Project**: Containerization-and-DevOps-Lab  
**Your Site Will Be**: https://raghav21malik.github.io/Containerization-and-DevOps-Lab

---

## STEP 1️⃣: Create/Access Your Repository

### Option A: If Repository Already Exists
1. Go to: https://github.com/raghav21malik/Containerization-and-DevOps-Lab
2. Skip to Step 2

### Option B: Create New Repository
1. Go to: https://github.com/new
2. **Repository name**: `Containerization-and-DevOps-Lab`
3. **Description**: "Containerized Web Application with PostgreSQL using Docker Compose and IPvlan"
4. **Visibility**: Public ✓
5. **Initialize with README**: Check ✓
6. Click **Create repository**

---

## STEP 2️⃣: Enable GitHub Pages

1. Go to your repository: https://github.com/raghav21malik/Containerization-and-DevOps-Lab
2. Click **Settings** (top right)
3. Left sidebar → Click **Pages**
4. Under "Build and deployment":
   - **Source**: Select `Deploy from a branch`
   - **Branch**: Select `main` (or `master`)
   - **Folder**: Select `/ (root)`
5. Click **Save**
6. Wait 1-2 minutes
7. You'll see a message: *"Your site is live at: https://raghav21malik.github.io/Containerization-and-DevOps-Lab"*

---

## STEP 3️⃣: Upload Your Files

### 🔷 METHOD 1: Direct Upload (Easiest - No Git Required)

**1. Upload index.html**
- Go to: https://github.com/raghav21malik/Containerization-and-DevOps-Lab
- Click **Add file** → **Upload files**
- Find and select `index-raghav.html` from your computer
- **IMPORTANT**: Rename it to `index.html` before uploading
  - OR upload as `index-raghav.html` and rename in GitHub after
- Click **Commit changes**

**2. Upload README.md**
- Click **Add file** → **Upload files**
- Select the `README.md` file
- Click **Commit changes**

**How to rename after upload:**
- Click on the file in GitHub
- Click the pencil icon (edit)
- In the top field, change filename from `index-raghav.html` to `index.html`
- Scroll down, click **Commit changes**

---

### 🔷 METHOD 2: Using Git (Recommended for Future Updates)

**Step 1: Install Git**
- Download from: https://git-scm.com/downloads
- Install and follow setup

**Step 2: Clone Your Repository**
```bash
# Open Command Prompt / Terminal / PowerShell

# Navigate to where you want your project
cd Desktop

# Clone the repository
git clone https://github.com/raghav21malik/Containerization-and-DevOps-Lab.git

# Enter the folder
cd Containerization-and-DevOps-Lab
```

**Step 3: Add Your Files**
```bash
# Copy your index-raghav.html and rename it to index.html
# Copy README.md
# Place them in the Containerization-and-DevOps-Lab folder
```

**Step 4: Upload to GitHub**
```bash
# Stage all files
git add .

# Commit your changes
git commit -m "Add project showcase website"

# Push to GitHub
git push origin main
```

---

### 🔷 METHOD 3: GitHub Desktop (Visual Interface)

1. Download: https://desktop.github.com/
2. Sign in with your GitHub account
3. Click **File** → **Clone Repository**
4. Find `raghav21malik/Containerization-and-DevOps-Lab`
5. Click **Clone**
6. Add your files to the cloned folder
7. In GitHub Desktop:
   - Files will appear in the left panel
   - Enter message: "Add project showcase"
   - Click **Commit to main**
   - Click **Push origin**

---

## STEP 4️⃣: Verify Your Site is Live

**Wait 2-3 minutes after uploading**, then visit:
```
https://raghav21malik.github.io/Containerization-and-DevOps-Lab
```

You should see your project showcase with:
- ✅ Your title: "Containerization and DevOps Lab"
- ✅ Your name: "Raghav Malik"
- ✅ Your description: "Containerized Web Application with PostgreSQL..."
- ✅ Links to your GitHub repo
- ✅ Technology tags
- ✅ All your project info

---

## 📁 STEP 5️⃣: Add Your Documentation Files (Optional but Recommended)

Enhance your repository by adding:

### Add Your Project Report (PDF)
1. In GitHub: Click **Add file** → **Upload files**
2. Select your project PDF report
3. Name it: `Project_Report.pdf`
4. Commit changes

### Add Screenshots Folder
1. In GitHub: Click **Add file** → **Create new file**
2. Name it: `Screenshots/.gitkeep`
3. Commit changes
4. Now upload screenshot images:
   - Click **Add file** → **Upload files**
   - Select PNG/JPG images
   - Navigate to `Screenshots/` folder
   - Upload them there

### Update Links in index.html
If you add a PDF report, update the link:

Find this line (around line 305):
```html
<a href="https://github.com/raghav21malik/Containerization-and-DevOps-Lab/blob/main/README.md"
```

Change to (if you have a PDF):
```html
<a href="https://github.com/raghav21malik/Containerization-and-DevOps-Lab/blob/main/Project_Report.pdf"
```

---

## 🔄 STEP 6️⃣: Update Your Site Anytime

### Quick Update (Via Website)
1. Go to: https://github.com/raghav21malik/Containerization-and-DevOps-Lab
2. Click on `index.html`
3. Click the ✏️ (pencil) icon
4. Make your changes
5. Scroll down → Click **Commit changes**
6. Site updates automatically in 1-2 minutes

### Update via Git
```bash
# Make changes to your local files
# Then:

git add .
git commit -m "Update project info"
git push origin main
```

---

## ✨ Your Complete File Structure

After everything is uploaded, your GitHub repo should look like:

```
Containerization-and-DevOps-Lab/
├── index.html                    ← Your project showcase (RENAME from index-raghav.html)
├── README.md                     ← Project documentation
├── Project_Report.pdf            ← (Optional) Your project report
├── Screenshots/                  ← (Optional) Folder with images
│   ├── screenshot1.png
│   ├── screenshot2.png
│   └── ...
└── ... (your original project files)
```

---

## 🎨 Customization Quick Tips

### Change Colors
Open `index.html` in a text editor, find the `:root` section:

```css
:root {
    --accent: #3b82f6;         /* Blue - currently selected */
}
```

Change to:
- **Orange**: `#f97316`
- **Green**: `#10b981`
- **Purple**: `#8b5cf6`
- **Pink**: `#ec4899`

Save and upload again.

### Add More Sections
Find the `<div class="report-card">` section and duplicate it:

```html
<div class="report-card">
    <h3>7. Your New Section</h3>
    <p>Your description here.</p>
</div>
```

### Update Technologies
Find the tech-stack section and modify:

```html
<div class="tech-tag">🐳 Docker</div>
<div class="tech-tag">Your Technology</div>
```

---

## 🐛 Troubleshooting

### Site Not Showing Up
- ⏳ Wait 3-5 minutes (GitHub Pages takes time)
- ✅ Verify: Settings → Pages → Check that source is set to `main` branch
- 📝 Check: File is named `index.html` (lowercase)

### Changes Not Updating
- 🔄 Hard refresh your browser: **Ctrl+Shift+R** (Windows) or **Cmd+Shift+R** (Mac)
- 🌐 Try in a private/incognito browser window
- ⏳ Wait 2-3 minutes for GitHub Pages to rebuild

### Links Not Working
- Use full URLs: `https://github.com/raghav21malik/Containerization-and-DevOps-Lab/blob/main/file.pdf`
- Don't use relative paths for external links

### Images Not Showing (if you add them)
- Upload images to your repository
- Use full URLs: `https://github.com/raghav21malik/Containerization-and-DevOps-Lab/raw/main/image.png`

---

## 📚 Your Project Showcase Features

Once live, your site will have:

✅ **Professional Design** - Modern, dark theme with gradient accents  
✅ **Project Overview** - Title, description, and metadata  
✅ **Quick Links** - GitHub repo, documentation, screenshots  
✅ **Report Sections** - 6 customizable sections describing your project  
✅ **Technology Stack** - Display of all technologies used  
✅ **Instructions** - How to access and run your project  
✅ **Responsive Design** - Works on desktop, tablet, and mobile  
✅ **Smooth Animations** - Professional fade-in effects  
✅ **Dark Theme** - Easy on the eyes, modern look  

---

## 📋 Complete Checklist

- [ ] Files downloaded: `index-raghav.html` and `README.md`
- [ ] Renamed `index-raghav.html` to `index.html`
- [ ] Repository created/accessed: `Containerization-and-DevOps-Lab`
- [ ] GitHub Pages enabled in Settings
- [ ] `index.html` uploaded to repository
- [ ] `README.md` uploaded to repository
- [ ] Waited 2-3 minutes
- [ ] Visited: https://raghav21malik.github.io/Containerization-and-DevOps-Lab
- [ ] Site displays correctly
- [ ] All links work (click to test)
- [ ] Tested on mobile (resize browser)

---

## 🎉 You're Done!

Your professional project showcase is now live!

**Share your site**: https://raghav21malik.github.io/Containerization-and-DevOps-Lab

---

## 📞 Need Help?

- **GitHub Docs**: https://docs.github.com/
- **GitHub Pages Help**: https://pages.github.com/
- **Git Tutorial**: https://git-scm.com/doc

