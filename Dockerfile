FROM tomcat:8-jre8

WORKDIR /var/lib/jenkins/workspace/assignment

COPY **/*.war /etc/tomcat/webapps
