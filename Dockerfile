FROM fedora:28
WORKDIR /tmp
ADD foo.tar .
RUN ls | grep foo
