# Use Java 17
FROM openjdk:17-jdk

#COPY JAR FILE
COPY target/hello-0.0.1-SNAPSHOT.jar hello-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/hello-0.0.1-SNAPSHOT.jar"]