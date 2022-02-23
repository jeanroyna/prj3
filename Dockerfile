FROM openjdk8:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} prj3-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/prj3-0.0.1-SNAPSHOT.jar"]
