FROM openjdk:11
EXPOSE 8080
COPY target/UserMiniProject-1-0.0.1-SNAPSHOT.jar UserMiniProject-1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/UserMiniProject-1-0.0.1-SNAPSHOT.jar"]