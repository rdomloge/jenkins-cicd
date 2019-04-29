FROM jenkinsci/blueocean 

USER root

RUN apk update

RUN apk add maven

RUN git config --global user.email "rdomloge@gmail.com"
RUN git config --global user.name "Ramsay Domloge"

# Don't try and setup /root/.m2 here - it's done by mounted volume which will just overwrite it. Handle that in the volume creation.
