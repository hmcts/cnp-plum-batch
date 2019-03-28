FROM hmcts/cnp-java-base:openjdk-8u191-jre-alpine3.9-1.0

ENV JAVA_OPTS ""

COPY build/libs/cnp-plum-batch.jar /opt/app/

CMD ["cnp-plum-batch.jar"]