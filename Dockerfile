# Pull base image 
From jenkins/jenkins 

# Maintainer 
MAINTAINER "sachin.herakal@gmail.com" 
COPY /var/lib/jenkins/workspace/trialdocker/webapp/target/webapp.war /usr/local/tomcat/webapps
