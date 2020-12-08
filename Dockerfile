FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/sampleSpringBoot-ms3.sh"]

COPY sampleSpringBoot-ms3.sh /usr/bin/sampleSpringBoot-ms3.sh
COPY target/sampleSpringBoot-ms3.jar /usr/share/sampleSpringBoot-ms3/sampleSpringBoot-ms3.jar
