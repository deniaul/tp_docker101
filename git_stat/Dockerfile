FROM ubuntu:14.04
RUN apt-get update && apt-get install -y gitstats apache2
RUN mkdir /opt/code/
WORKDIR /opt/code
ADD do_stat.sh /opt/code/do_stat.sh
RUN chmod 777 do_stat.sh
CMD ./do_stat.sh
