@echo off
echo =========================================
echo  Uploading Code to GitHub...
echo =========================================
git add .
git commit -m "Update website"
git push

echo =========================================
echo  Deploying the Site to GitHub Pages...
echo =========================================
cd source
..\venv\Scripts\mkdocs.exe gh-deploy
cd ..

echo =========================================
echo  Success! The site has been updated.
echo =========================================
pause
