FROM openjdk:16
COPY ./out/production/demo/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","DemoApplication"]