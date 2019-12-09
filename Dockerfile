FROM registry.redhat.io/redhat-openjdk-18/openjdk18-openshift:1.5

ENV JAVA_OPTIONS="-Dvertx.cacheDirBase=/tmp -Dvertx.disableDnsResolver=true" JAVA_APP_DIR=/deployments

EXPOSE 8080 8778 9779

COPY target/responder-service-0.0.1-SNAPSHOT.jar /deployments/
