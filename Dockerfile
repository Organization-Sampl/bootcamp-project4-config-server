FROM openjdk:12-jdk
COPY "./target/config-server-0.0.1-SNAPSHOT.jar" "config-server.jar"
ENTRYPOINT ["java","-jar","config-server.jar"]