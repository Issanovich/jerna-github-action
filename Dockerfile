FROM tomcat:8.0.20-jdk11
COPY target/*.war /usr/local/tomcat/webapps
