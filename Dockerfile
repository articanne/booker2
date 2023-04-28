# Base stage
FROM tomcat:10-jdk17-openjdk
COPY target/*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8080