# Inspired by: https://github.com/0xdevalias/docker-upx/blob/master/Dockerfile
FROM node:11.1.0-alpine

RUN npm install html-minifier -g

CMD ["html-minifier", "--help"]