FROM debian:8
RUN apt-get update && apt-get install wget -y 
RUN wget -c --no-check-certificate  https://sonatype-download.global.ssl.fastly.net/repository/downloads-prod-group/3/nexus-3.37.3-02-unix.tar.gz && \
    wget -c --no-check-certificate  https://download.sonatype.com/nexus/oss/nexus-2.14.21-02-bundle.tar.gz

