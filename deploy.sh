#!/bin/bash
set -e

cd /home/shaxrillo/ci-test
git pull origin main

source venv/bin/activate
pip install -r requirements.txt

python manage.py migrate
