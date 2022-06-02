FROM tomcat:8-jre8

WORKDIR /var/lib/jenkins/workspace/hello

COPY **/*.war /usr/local/tomcat/webapps
