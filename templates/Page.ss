<!DOCTYPE html>
<html lang="en">
  <head>
    <% base_tag %>
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <meta charset="utf-8">
    <meta content="" name="description">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="themes/silverstripe-reactstarter/dist/css/main.css">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
  </head>
  <body>
    <header></header>
    <div class="container">
      <div id="app"></div>
      $Layout
    </div>
    <script src="themes/silverstripe-reactstarter/dist/js/app.js"></script>
    <footer></footer>
  </body>
</html>
