FROM openjdk8:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} prj3.jar
ENTRYPOINT ["java","-jar","/prj3.jar"]
