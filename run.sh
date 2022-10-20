./fpm-install.sh

./fpm serve $PORT --bind 0.0.0.0 --download-base-url $DOWNLOAD_BASE_URL

# Heroku create app
# heroku apps:create kameri-app
# heroku apps:destroy kameri-app
# heroku git:remote -a kameri-app
# git push heroku main
#