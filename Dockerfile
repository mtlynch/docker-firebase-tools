FROM node:14.0.0-alpine3.10
LABEL maintainer="Michael Lynch <michael@mtlynch.io>"

RUN npm install -g firebase-tools
