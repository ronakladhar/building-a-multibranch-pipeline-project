FROM node:7-alpine
LABEL MAINTAINER=ronak.ladhar@alepo.com
RUN [ "/bin/bash", "-c", "echo This is a Test Pipeline Docker Container" ]
RUN [ "/bin/bash", "-c", "env" ]
ENV myenv="Test" myenv1="Test1"
