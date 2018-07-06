# mongodb-centos7

FROM centos/mongodb-34-centos7:latest

# Put the maintainer name in the image metadata
MAINTAINER Michael Mauracher <michael@websr.eu>

COPY s2i/bin/ $STI_SCRIPTS_PATH
