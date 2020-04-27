# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Jerome Tabiri" 

# fix landing page error
RUN cp -RT webapps.dist/ webapps/.

COPY ./webapp.war /usr/local/tomcat/webapps