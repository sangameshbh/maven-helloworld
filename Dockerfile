FROM tomcat:8
MAINTAINER "sachin.herakal@gmail.com"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"] 
