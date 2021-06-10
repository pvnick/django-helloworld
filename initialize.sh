#!/bin/bash

python manage.py migrate
python manage.py runserver runserver 0.0.0.0:80
