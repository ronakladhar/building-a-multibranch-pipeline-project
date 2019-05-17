FROM node:7-alpine
LABEL MAINTAINER=ronak.ladhar@alepo.com
RUN [ "/bin/sh", "-c", "echo This is a Test Pipeline Docker Container" ]
RUN [ "/bin/sh", "-c", "env" ]
ENV myenv="Test" myenv1="Test1"
