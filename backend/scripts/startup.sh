#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_bjbbuiu_dev_135799.wsgi:application
