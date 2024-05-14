FROM openjdk:8
EXPOSE 8080
ADD target/docker_kub_mavent.jar docker_kub_mavent.jar
ENTRYPOINT ["java","-jar","/docker_kub_mavent.jar"]