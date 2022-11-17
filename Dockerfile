#FROM tomcat
#COPY target/*war /usr/local/tomcat/webapps/
#EXPOSE 8080
#CMD ["catalina.sh", "run"]

#This is a sample Image 
FROM ubuntu 
MAINTAINER nishi@fineshift.com 

RUN apt-get update -y


