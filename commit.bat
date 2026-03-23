@echo off
git branch -M main
git add .gitignore setup.bat
git commit -m "Initialize repository and setup scripts"
git add source/mkdocs.yml source/docs/index.md source/docs/about.md
git commit -m "Add MkDocs configuration and core pages"
git add source/docs/labs/template.md source/docs/labs/lab1.md
git commit -m "Add Lab 1 content and template"
git add source/docs/labs
git commit -m "Add placeholders for upcoming labs"
git add docs
git commit -m "Build and add static site for GitHub Pages"
git push -u origin main
