FROM tomcat:latest
MAINTAINER  Hari <aghari128@gmail.com"
EXPOSE 8080
COPY target/01-maven-web-app.war  /usr/local/tomcat/webapps/01-maven-web-app.war

