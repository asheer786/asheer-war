FROM tomcat:8
COPY target/*.war /usr/tomcat/webapps/
