FROM ubuntu
WORKDIR /tmp
RUN echo "hello" > /tmp/naveenfile
ENV myname naveen
COPY testfile1 /tmp
ADD demo.tar.gz /tmp
VOLUME ["/data"]
