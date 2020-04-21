# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "JK Tabiri" 

# Fix tomcat latest default page
RUN cp -R webapps.list/* webapps/*

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps