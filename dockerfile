FROM openjdk:17

COPY target/demoo-app.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "demoo-app.jar"]
