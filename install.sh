#!/usr/bin/env bash

# put all your json notebook files inside the notebook_json folder
python json-folder-ids.py

# configure all the dependencies in the pom.xml
mvn package

# build docker image
docker build -t 'zeppelin080' .