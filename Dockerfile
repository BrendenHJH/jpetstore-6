FROM 127.0.0.1:30001/newtomcat9:latest

RUN mkdir /app
WORKDIR /app
COPY . /app/
