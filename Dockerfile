FROM openjdk:11.0.7-jre
MAINTAINER "junan.zhao <iszhaojn@gmail.com>"
LABEL description="Spring Boot Image For K8s"
WORKDIR /build/libs
COPY springboot-k8s-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
CMD java -jar /app/app.jar