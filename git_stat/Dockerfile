FROM ubuntu:16.04
RUN apt-get update && apt-get install -y gitstats
RUN mkdir /opt/start/
WORKDIR /opt/start
ADD do_stat.sh /opt/start/do_stat.sh
RUN chmod 777 do_stat.sh
CMD ./do_stat.sh

