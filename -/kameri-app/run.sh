./fpm-install.sh

./fpm serve 8000 --bind 0.0.0.0 --download-base-url https://raw.githubusercontent.com/fifthtry/kameri-app/main

# Heroku create app
# heroku apps:create kameri-app
# heroku apps:destroy kameri-app
# heroku git:remote -a kameri-app
# git push heroku main
