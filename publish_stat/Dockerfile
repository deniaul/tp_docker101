FROM ubuntu:16.04
RUN apt-get update && apt-get install -y apache2
RUN mkdir /opt/start/
WORKDIR /opt/start
ADD do_host_stat.sh /opt/start/do_host_stat.sh
RUN chmod 777 do_host_stat.sh
CMD ./do_host_stat.sh
