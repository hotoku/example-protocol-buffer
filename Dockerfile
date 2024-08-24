	
FROM	ubuntu:24.04
RUN	apt-get update && apt-get install -y \
	build-essential \
	cmake \
	gdb \
	git
RUN	apt-get install -y \
	protobuf-compiler
ARG	WORKDIR
WORKDIR	${WORKDIR}
