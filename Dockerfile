FROM ubuntu:14.04

# File Author / Maintainer
MAINTAINER Jay Hulslander <jdh34@cornell.edu>

RUN apt-get install -y wget

RUN cd root && mkdir prime_search && cd prime_search && \
	wget http://www.mersenne.org/ftp_root/gimps/p95v287.linux64.tar.gz && \
	tar -xvzf p95v287.linux64.tar.gz