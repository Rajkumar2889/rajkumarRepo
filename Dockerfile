FROM tomcat:jdk8-openjdk
LABEL Written="Rajkumar"
RUN cd webapps/ && https://github.com/Rajkumar2889/rajkumarRepo/blob/main/SampleWebApp.war
EXPOSE 8080