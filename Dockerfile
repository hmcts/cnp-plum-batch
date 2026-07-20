FROM hmctspublic.azurecr.io/base/java:25-distroless

ENV JAVA_OPTS ""

COPY build/libs/cnp-plum-batch.jar /opt/app/

CMD ["cnp-plum-batch.jar"]