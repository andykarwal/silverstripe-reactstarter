let mix = require('laravel-mix').mix;
let path = require('path');

mix.sass('src/scss/main.scss', 'dist/css/main.css')
   .react('src/js/app.jsx', 'dist/js/app.js')
   .browserSync({
      proxy: 'silverstripe-react.davidm.wgtn.cat-it.co.nz',
      notify: true,
      open: 'local',
      files: [
         '!node_modules',
         'dist/css/**/*.css',
         'dist/js/**/*.js',
         'templates/**/*.ss'
      ]
   });

