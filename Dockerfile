FROM debian:buster-slim
RUN apt-get   -y update
#RUN apt-get -y upgrade
RUN apt-get  install -y build-essential
#RUN apt install git -y
#RUN DEBIAN_FRONTEND="noninteractive" apt-get -y install tzdata
#RUN apt install nginx -y
RUN apt-get  install -y php php-curl
#RUN git clone https://github.com/buihai279/jdd.git
#RUN cp -r jdd/* /var/www/html/
# .:/var/www/html/
WORKDIR /var/www/html/

