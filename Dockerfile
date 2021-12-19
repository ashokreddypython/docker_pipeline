FROM tomcat:latest
LABEL maintainer = "Ashok Reddy Gangula"
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

