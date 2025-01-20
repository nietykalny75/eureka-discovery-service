FROM eclipse-temurin:21-jdk

COPY target/*.jar eureka-discovery-service.jar

ENTRYPOINT ["java", "-jar", "eureka-discovery-service.jar"]