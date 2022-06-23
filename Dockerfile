FROM tomcat:8
MAINTAINER "sachin.herakal@gmail.com"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"] 
