FROM openjdk:8-jre-slim
WORKDIR /opt/release/
COPY my-app-1.0-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","/opt/release/my-app-1.0-SNAPSHOT.jar"]