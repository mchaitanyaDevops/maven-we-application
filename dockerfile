tomcat:8.0.20-jre8
#dummy docker image test file.
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
