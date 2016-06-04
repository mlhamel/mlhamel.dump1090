FROM ubuntu:16.04
RUN apt-get install dump1090
EXPOSE 8080
CMD dump1090 --net --net-ro-port 31001 --quiet