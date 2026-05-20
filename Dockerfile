FROM tomcat:9.0
COPY target/java-webapp.war /usr/local/tomcat/webapps/java-webapp.war
EXPOSE 8080
