FROM tomcat:8.0.20-jre8
COPY target/02-MAVEN-web-app*.war /usr/local/tomcat/webapps/02-MAVEN-web-app.war
