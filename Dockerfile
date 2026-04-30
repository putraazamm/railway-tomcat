FROM tomcat:9.0-jdk17
COPY webapps/mywebapp /usr/local/tomcat/webapps/mywebapp
EXPOSE 8080
CMD ["catalina.sh", "run"]
