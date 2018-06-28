# SilverStripe Reactstarter Theme
A front-end boilerplate theme for starting React Reactstrap SilverStripe projects faster.

## Features
- Webpack
- Reactstrap
- NPM for front-end package management
- ESlint for testing javascript

## Requirements
1. NodeJS (sudo apt-get install nodejs)
2. NPM (sudo apt-get install npm)
3. NPM legacy (sudo apt-get install nodejs-legacy)

## Installation
1. Clone or download the respository into your SilverStripe themes directory.
2. Run 'npm install' via cmd line inside the bootstarter theme folder to get all of the node dependancies.
3. Run 'composer vendor-expose' in the project root to set up symlinks from the theme folder to the public folder.
4. Make the following changes to theme.yml under themes: rewrite_hash_links: false (rewriting hash links interferes with Reactstraps javascript).
5. Change the theme from simple to silverstripe-reactstarter in theme.yml see below for details.

```
---
Name: mytheme
---

SilverStripe\View\SSViewer:
  themes:
    - 'silverstripe-reactstarter'
    - '$default'
  rewrite_hash_links: false
```

6. Run "npm run start" via the cmd line inside reactstarter theme folder, this will compile the scss and js into css and js/dist/ and will watch for changes in the scss and js/src/ directories (building on top of the theme).
7. Run "npm run build" for production, this will minify scss and js into the dist folder.

## Instructions
- Run "npm run start" to watch for scss and javascript changes.
- Run "npm run build" to compress all files for production.
