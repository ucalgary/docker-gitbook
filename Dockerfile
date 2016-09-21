FROM node:6.6.0-slim

MAINTAINER King Chung Huang <kchuang@ucalgary.ca>

RUN npm install gitbook-cli -g

ENV GITBOOK_VERSION=3.2.0
RUN gitbook fetch $GITBOOK_VERSION
