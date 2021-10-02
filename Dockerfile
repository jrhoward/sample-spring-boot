FROM registry.access.redhat.com/ubi8/openjdk-11:1.10-1

COPY build/libs/demo-0.0.1-SNAPSHOT.jar  /srv/

CMD ["java", "-jar" , "/srv/demo-0.0.1-SNAPSHOT.jar" ]
