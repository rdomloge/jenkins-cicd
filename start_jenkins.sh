#!/bin/bash

# Comment to push CICD build

#docker run -p 8282:8080 ramsay:blue-ocean-java
docker run -v /var/run/docker.sock:/var/run/docker.sock --group-add 978 -p 8282:8080 --name jenkins_blueocean ramsay:blue-ocean-java
