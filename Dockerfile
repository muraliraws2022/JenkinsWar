FROM myownwebserverimage:8.5.69-jdk8 
COPY ./target/JenkinsWar.war /usr/local/tomcat/webapps/
EXPOSE 8080

