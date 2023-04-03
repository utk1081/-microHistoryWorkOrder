FROM eclipse-temurin:17.0.4.1_1-jre
EXPOSE 8080
ADD target/microHistoryWorkorderApi-0.0.1-SNAPSHOT.jar microHistoryWorkorderApi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/microHistoryWorkorderApi-0.0.1-SNAPSHOT.jar","--spring.profiles.active=dev"]