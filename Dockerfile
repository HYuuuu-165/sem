FROM openjdk:latest
COPY ./target/maven-status/seMethods-0.1.0.1-jar-with-dependencies.jar /
WORKDIR /tem
ENTRYPOINT ["java", "seMethods-0.1.0.1-jar-with-dependencies.jar"]