FROM tomcat:9.0.96-jdk11
COPY target/*.war /usr/local/tomcat/webapps
