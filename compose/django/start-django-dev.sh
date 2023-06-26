#!/usr/bin/env bash
/app/wait-for-it.sh database:5432 -s -t 180 -- \
python3 /app/src/manage.py migrate --noinput && \
python3 /app/src/manage.py runserver 0.0.0.0:80