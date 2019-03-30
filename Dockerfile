FROM jenkinsci/blueocean 

USER root

RUN apk update

#RUN apk add openjdk8

RUN apk add maven

#RUN apk add docker
#RUN wget -qO- https://get.docker.com/ | sh
#RUN apk add shadow # needed in order to use usermod
#RUN usermod -a -G docker jenkins
#RUN gpasswd -a jenkins docker
