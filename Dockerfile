FROM tomcat:9.0-jre9
MAINTAINER  DevendraGudelli devendragudelli999@gmail
COPY target/*.war /usr/local/tomcat/webapps/MyWebPage-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
