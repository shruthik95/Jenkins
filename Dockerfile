FROM tomcat:latest
COPY /root/jenkins/workspace/testpipeline/src /usr/local/tomcat/webapps/
