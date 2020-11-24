FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} jenkins-demo.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/jenkins-demo.jar"]
