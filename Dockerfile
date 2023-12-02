FROM tomcat:8.5.96-jre8
MAINTAINER Hdiv Security

# Copy the application to tomcat
ADD target/insecure-bank.war /usr/local/tomcat/webapps

# Run Tomcat and enjoy!
CMD catalina.sh run
