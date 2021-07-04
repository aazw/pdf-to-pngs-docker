FROM ubuntu

RUN apt -y update
RUN apt -y install ghostscript imagemagick 
RUN apt -y install nano curl ca-certificates

COPY ./policy.xml /etc/ImageMagick-6/policy.xml
COPY ./docker-entrypoint.sh /docker-entrypoint.sh

RUN chmod +x /docker-entrypoint.sh
WORKDIR /workspace
ENTRYPOINT ["/docker-entrypoint.sh"]
