FROM openjdk:17-oracle
COPY ./target/config-server-0.0.1-SNAPSHOT.jar config-server.jar
CMD ["java","-jar","config-server.jar"]

