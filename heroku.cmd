curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
heroku login
heroku git:remote -a cocoisland-twitoff
git remote --verbose

git push heroku master
pip install gunicorn

#pipenv install flask flask-sqlalchemy tweepy basilica python-decouple python-dotenv scikit-learn gunicorn


heroku config
heroku addons:create heroku-postgresql:hobby-dev
