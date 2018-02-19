FROM flapjack/omnibus-ubuntu:trusty
MAINTAINER Nicolas Truyens <nicolas@truyens.com>

RUN rm -rf omnibus-flapjack/
RUN git clone https://github.com/Lavaburn/omnibus-flapjack.git -b 1.6_custom_repo omnibus-flapjack
RUN cd omnibus-flapjack/; bundle install