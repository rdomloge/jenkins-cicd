#!/bin/bash
docker create -v /var/jenkins_home -v /root/.m2 --name jenkins-dv jenkins
