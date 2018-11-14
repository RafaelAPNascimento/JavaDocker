# build the image
# docker build -f Dockerfile -t hello-java-docker .
# run container
# docker run -it hello-java-docker 

FROM openjdk:8

ADD run-it.jar run-it.jar

ENTRYPOINT ["java", "-jar", "run-it.jar"]