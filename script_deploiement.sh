#!/bin/bash

docker stop app bdd
mv /home/tiffany/movieapi.tar.gz /home/tiffany/projet_deploiement/movieapi.tar.gz
tar -zxvf movieapi.tar.gz
echo "psycopg2-binary" >> requirements.txt
docker-compose up


exit 0
