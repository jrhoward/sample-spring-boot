FROM registry.access.redhat.com/ubi8/openjdk-11:1.10-1

ARG TAG
COPY build/libs/server.jar  /srv/


CMD ["java", "-jar" , "/srv/server.jar" ]
