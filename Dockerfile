FROM tomcat:8.0-jre8
MAINTAINER  DevendraGudelli devendragudelli999@gmail
COPY target/*.war /usr/local/tomcat/webapps/MyWebPage-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
