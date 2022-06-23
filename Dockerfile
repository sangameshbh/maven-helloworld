# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sachin.herakal@gmail.com" 
COPY /var/lib/jenkins/workspace/trialdocker/webapp/target/webapp.war /usr/local/tomcat/webapps
