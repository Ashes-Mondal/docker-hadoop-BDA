FROM cloudera/quickstart:latest
WORKDIR /data-volume

EXPOSE 50070
EXPOSE 8888
EXPOSE 50075
EXPOSE 8020
EXPOSE 8088

ENTRYPOINT ["/usr/bin/docker-quickstart"]
