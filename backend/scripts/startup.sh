#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp_48416.wsgi:application
