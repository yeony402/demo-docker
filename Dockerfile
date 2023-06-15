FROM adoptopenjdk/openjdk11:jre-11.0.6_10-alpine

WORKDIR /usr/src/app

ARG JAR_PATH=./build/libs

COPY ${JAR_PATH}/demo-0.0.1-SNAPSHOT.jar ${JAR_PATH}/demo-0.0.1-SNAPSHOT.jar

CMD ["java","-jar","./build/libs/demo-0.0.1-SNAPSHOT.jar"],"/build/libs/demo-0.0.1-SNAPSHOT.jar"]

