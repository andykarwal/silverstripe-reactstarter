let mix = require('laravel-mix').mix;
let path = require('path');

mix.sass('src/scss/main.scss', 'dist/css/main.css')
   .react('src/index.jsx', 'dist/index.js')
   .browserSync({
      proxy: 'silverstripereact.davidm.wgtn.cat-it.co.nz',
      notify: true,
      open: 'local',
      files: [
         '!node_modules',
         'dist/css/**/*.css',
         'dist/**/*.js',
         'templates/**/*.ss'
      ]
   });

