FROM openjdk:8

COPY ./target/Cloud-Config.jar cloudconfig.jar

EXPOSE 8080

CMD ["java","-jar","-Dspring.profile.active=local","cloudconfig.jar"]