FROM openjdk:11
ARG JAR_FILE=build/libs/*.jar
COPY ./target/eureka-0.0.1-SNAPSHOT.jar TxT-eureka.jar
ENTRYPOINT ["java", "-jar", "/TxT-eureka.jar"]
