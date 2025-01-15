FROM eclipse-temurin:21-jdk
COPY target/eureka-discovery-service-1.0-SNAPSHOT.jar eureka-discovery-service-1.0-SNAPSHOT.jar
LABEL package="nucleus.malbork.pl" \
      version="1.0"
ENTRYPOINT ["java", "-jar", "eureka-discovery-service-1.0-SNAPSHOT.jar"]