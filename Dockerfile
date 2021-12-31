FROM openjdk:8
#expose port of dockerized application
EXPOSE 8080
# Add source destination
ADD target/spring-boot-docker.jar spring-boot-docker
#command to execute application runnin on container will be
#java -jar image_name: In this case image_name will contain exeuctable jar
# so effective command will be java -jar target/spring-boot-docker.jar
ENTRYPOINT ["java","-jar","spring-boot-docker"]