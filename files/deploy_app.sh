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
  Welcome to ${PREFIX}'s app. Replace this text with your own.
=======
  Welcome to ${PREFIX}'s app. Purple Cats and Dogs!
>>>>>>> 9025cb23c09c3fda1e6405ebc6aca4f37b75498c
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
