FROM openjdk:latest 
COPY ./target/target/seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp

WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-1.0-jar-with-dependencies.jar"]
