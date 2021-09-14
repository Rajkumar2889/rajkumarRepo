FROM tomcat:jdk8-openjdk
LABEL Written="Rajkumar"
RUN cd webapps/ && wget https://referenceappkhaja.s3-us-west-2.amazonaws.com/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
