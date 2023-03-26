FROM openjdk:8
COPY target/index.war app.war
ENTRYPOINT ["java","-war","/app.war"]
