FROM registry-scu.cloudtogo.cn/ubuntu:jdk
ARG app
ADD $app app.jar
ENTRYPOINT ["java","-jar","/app.jar"]