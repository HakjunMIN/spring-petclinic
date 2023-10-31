FROM mcr.microsoft.com/java/jre-headless:17-zulu-ubuntu

COPY ./build/libs/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
