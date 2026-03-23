# Laboratory Work 1
**Theme:** Creating and deploying a static website using MkDocs and publishing on GitHub Pages.

## 1. Goal of the Work
- Master the process of creating a static site using the MkDocs documentation generator.
- Learn how to structure project documentation (laboratory portfolio).
- Study the basic principles of working with Git version control and GitHub.
- Deploy a static website using GitHub Pages on a username.github.io domain.
- Master the basic configuration of themes and the mkdocs.yml file.

## 2. Theoretical Background
MkDocs is a fast, simple and downright gorgeous static site generator that's geared towards building project documentation. Documentation source files are written in Markdown, and configured with a single YAML configuration file.

## 3. Tasks
1. Create a public GitHub repository.
2. Initialize MkDocs project.
3. Configure `mkdocs.yml` and `mkdocs-material` theme.
4. Add content pages (About, Labs, etc.).
5. Build the website locally.
6. Publish to GitHub Pages.

## 4. Implementation
The main configuration `mkdocs.yml` was created with `material` theme and custom navigation.

```yaml
theme:
  name: material
```

A Python virtual environment was created to isolate dependencies. Git and GitHub Pages were configured appropriately to deploy from `/docs` folder on `main` branch.

## 5. Conclusion
Successfully generated a static website from Markdown files and deployed it to GitHub Pages. All required structural elements and theme configurations were applied.
