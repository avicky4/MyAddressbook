FROM tomcat:8.5.95-jdk21-corretto
LABEL maintaner="hitesh1.sharma@orange.com"

ADD target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
