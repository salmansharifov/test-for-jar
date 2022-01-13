FROM openjdk:11-oracle
VOLUME /tmp
COPY /test-for-jar/*.jar myApp.jar
EXPOSE 8080
RUN java -jar /myApp.jar