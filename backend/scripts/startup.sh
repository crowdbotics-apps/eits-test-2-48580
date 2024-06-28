#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT eits_test_2_48580.wsgi:application
