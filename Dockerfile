FROM tomcat:latest

LABEL maintainer="madhavi.reddy0891@gmail.com"

COPY jenkins.war /usr/local/tomcat/webapps/
 
EXPOSE 8080

CMD ["catalina.sh", "run"]
