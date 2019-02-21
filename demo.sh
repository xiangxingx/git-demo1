if [ -d $1 ]; then
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  echo "<!DOCTYPE> <title>Hello</title> <h1>Hi</h1>" > 1.html
  echo "h1{color: red;}" >style.css
  echo "var string = "Hello World" alert(string)" > main.js
  mv style.css css
  mv main.js js
 exit
fi