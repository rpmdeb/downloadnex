FROM debian:8
RUN apt-get install wget -y 
RUN wget -c  https://sonatype-download.global.ssl.fastly.net/repository/downloads-prod-group/3/nexus-3.37.3-02-unix.tar.gz
RUN wget -c https://sonatype-download.global.ssl.fastly.net/repository/downloads-prod-group/professional-bundle/nexus-professional-2.14.21-02-bundle.zip

