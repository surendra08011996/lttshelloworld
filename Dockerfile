# Pull base image 
From ubuntu 

# Maintainer 
MAINTAINER "surendra.devops87.com" 

# copying the webapp.war file
COPY webapp/target/webapp.war /opt/tomcat/apache-tomcat-8.5.76/webapps

exposing the port
EXPOSE 8080

