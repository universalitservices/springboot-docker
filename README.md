# spring-boot-dockerize
How to Dockerize Spring Boot Application 

# Build Docker Image 
$ docker build -t spring-boot-docker:1.0 .
# . indicates create image in current directory

# Check Docker Image 
$ docker image ls

# Run Docker Image 
$ docker run -p 9090:8080 spring-boot-docker:1.0
# This run a container from image whose name is spring-boot-docker and tag is 1.0 where host port is 9080 and guest port is 8080. 

Map all the requesrs recieved on host port 9080 to guest port 8080 of docker container.
