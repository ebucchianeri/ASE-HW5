FROM ubuntu:latest
MAINTAINER Elena Bucchianeri bucchianerie@gmail.com
RUN apt-get update 
RUN apt-get install -y fortune cowsay
COPY "entrypoint.sh" /usr/bin/
ENTRYPOINT ["/usr/bin/entrypoint.sh"]

