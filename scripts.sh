#! usr/bin/bash

# Initial project setup
python -m venv .venv

source .venv/bin/activate

pip install django
pip install djangorestframework

django-admin startproject demo .

python3 manage.py startapp app
