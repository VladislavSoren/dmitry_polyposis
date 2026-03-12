#!/bin/bash

echo "Run migrations"
python npass/manage.py migrate

exec "$@"