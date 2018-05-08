FROM frolvlad/alpine-oraclejdk8
ADD  SpringBootProject/build/libs/SimpleSpringBoot-0.0.1-SNAPSHOT.jar simpleJar.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/simpleJar.jar"]
