FROM fedora:28
ADD script.sh /usr/bin/
RUN script.sh
