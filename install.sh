#! /bin/bash
sudo chown $USER /var/run/docker.sock
docker-compose up -d
docker-compose run web python manage.py migrate
docker-compose run web python manage.py createsuperuser


