FROM ubuntu

ADD MyFirstScript.sh /opt/
ENTRYPOINT ["/bin/sh", "/opt/MyFirstScript.sh"]
