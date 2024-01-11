#! usr/bin/bash

# Initial project setup
python -m venv .venv

source .venv/bin/activate

pip install django

django-admin startproject backend-demo .

python3 manage.py startapp app
