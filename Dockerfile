FROM ubuntu:18.04
COPY . /app
RUN mkdir /app
CMD python /app/app.py
