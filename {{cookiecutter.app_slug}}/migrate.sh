#!/usr/bin/env zsh

export APP_NAME="HonoApp"
export APP_SETTINGS="project.server.config.DevelopmentConfig"
export FLASK_DEBUG=1

python manage.py create_db
python manage.py db init
python manage.py db migrate
python manage.py create_admin
python manage.py create_data
