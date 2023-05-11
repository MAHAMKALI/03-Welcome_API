FROM openjdk:17

COPY target/03-WELCOME_API-0.0.1-SNAPSHOT.jar  /usr/dev/

WORKDIR /usr/dev/

ENTRYPOINT ["java", "-jar", "03-WELCOME_API-0.0.1-SNAPSHOT.jar"]