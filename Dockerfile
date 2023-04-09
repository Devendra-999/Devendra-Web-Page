FROM tomcat:latest
MAINTAINER  DevendraGudelli devendragudelli999@gmail
COPY /WebApplication_Docker_Push/target/*.war /usr/local/tomcat/webapps/MyWebPage-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
