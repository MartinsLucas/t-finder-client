FROM node:12.10.0-slim

RUN apt-get update -qq && apt-get install -y build-essential git

COPY . /t-finder-client

WORKDIR /t-finder-client

CMD ["sh", "script/start.sh"]
