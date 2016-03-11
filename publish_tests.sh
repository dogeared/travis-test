#! /bin/bash

echo "Cloning Heroku repo"
git clone https://git.heroku.com/whispering-cliffs-74141.git

echo "Updating Heroku app"
cd whispering-cliffs-74141
echo "New Build" > home.html
echo `date` >> home.html

echo "commit and push Heroku app"
git add -A .
git commit -m "update report"
git push origin master

