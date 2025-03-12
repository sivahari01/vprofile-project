# Use an official Apache Tomcat image as a base
FROM tomcat:latest

# Copy the packaged WAR file into the webapps directory of Tomcat
COPY target/vprofile-v2.war /usr/local/tomcat/webapps/

# Expose port 8080 (Tomcat's default port)
EXPOSE 8080
