#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to Seiko's appaaaa. Replace this text with your own.
=======
  Welcome to Seiko's app. Replace this text with your own.
>>>>>>> 64d02de66aff8c8ad84ca837bb1e1938d66d84b0
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
