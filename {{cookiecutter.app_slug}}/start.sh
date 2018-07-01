#!/usr/bin/env zsh

export APP_NAME="HonoApp"
export APP_SETTINGS="project.server.config.DevelopmentConfig"
export FLASK_DEBUG=1

python manage.py run --host 0.0.0.0 --port 10000
