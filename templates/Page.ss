<!DOCTYPE html>
<html lang="en">
  <head>
    <% base_tag %>
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
  </head>
  <body>
    <div id="root"></div>
    <script src="resources/themes/silverstripe-reactstarter/dist/js/bundle.js"></script>
  </body>
</html>
