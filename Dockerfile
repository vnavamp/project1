FROM tomcat:8-jre8

# WORKDIR /var/lib/jenkins/workspace/hello

COPY ./target/*.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
