# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "flaunatchuim@yahoo.fr" 
COPY ./webapp/target/Devops.war /usr/local/tomcat/webapps
