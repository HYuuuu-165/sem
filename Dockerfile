FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tem
ENTRYPOINT ["java", "com.napier.sem.App"]