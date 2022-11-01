./fpm-install.sh

./fpm serve --port $PORT --bind 0.0.0.0 --download-base-url https://raw.githubusercontent.com/fifthtry/kameri-app/as-mount-point/

# Heroku create app
# heroku apps:create kameri-app
# heroku apps:destroy kameri-app
# heroku git:remote -a kameri-app
# git push heroku main

# kameri.herokuapp.com

# deployed another branch
# Heroku create app
# heroku apps:create kameri
# heroku apps:destroy kameri
# heroku git:remote -a kameri
# git push heroku as-mount-point
