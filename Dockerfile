FROM hexletbasics/base-image:latest

RUN apt-get update && apt-get install -y r-base-core

WORKDIR /exercises-rproject

COPY . .

ENV PATH=/exercises-rproject/bin:$PATH
