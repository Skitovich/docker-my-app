FROM openjdk:8-slim
COPY /*.jar application.jar
EXPOSE 9999
ENTRYPOINT ["java","-jar","application.jar"]