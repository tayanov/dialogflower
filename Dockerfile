
FROM adoptopenjdk/openjdk11:x86_64-alpine-jdk-11.0.8_10
COPY build/libs/*-all.jar /app/app.jar
WORKDIR /app
CMD [ "java","-Dfile.encoding=UTF-8","-jar","app.jar"]
