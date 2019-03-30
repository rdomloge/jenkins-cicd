FROM jenkinsci/blueocean 

USER root

RUN apk update

RUN apk add maven
