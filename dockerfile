FROM jdk:1.8.0_271
ARG JAR_FILE
COPY ${JAR_FILE} jenkins-demo.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/jenkins-demo.jar"]
