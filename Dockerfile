FROM node:9.11.1

RUN set -x
COPY . .

EXPOSE 4321

CMD ["yarn", "start"]
