FROM jenkinsci/blueocean 

USER root

RUN apk update

RUN apk add maven

RUN git config --global user.email "rdomloge@gmail.com"
RUN git config --global user.name "Ramsay Domloge"
