###### repository server (nginx)
FROM qnib/supervisor
MAINTAINER "Christian Kniep <christian@qnib.org>"

VOLUME /videos/input
VOLUME /videos/output

CMD /bin/supervisord -c /etc/supervisord.conf
