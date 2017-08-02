FROM bwstitt/tor:latest

EXPOSE 9050

ADD torrc /etc/tor/
