# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "suppriya2014@gmail.com" 
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps
