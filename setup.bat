@echo off
git init
git remote add origin https://github.com/islemAZ360/islemAZ360.github.io.git
python -m venv venv
venv\Scripts\python.exe -m pip install mkdocs mkdocs-material
mkdocs new source
