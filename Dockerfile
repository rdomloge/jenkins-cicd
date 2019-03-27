FROM jenkinsci/blueocean 

USER root

RUN apk update

RUN apk add openjdk8

RUN apk add maven

RUN apk add docker
RUN apk add shadow # needed in order to use usermod
RUN usermod -a -G docker jenkins
