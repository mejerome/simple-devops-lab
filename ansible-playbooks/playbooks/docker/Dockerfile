# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Jerome Tabiri" 

COPY ./webapp.war /usr/local/tomcat/webapps

# fix landing page error
RUN cp -RT webapps.dist/ webapps/.