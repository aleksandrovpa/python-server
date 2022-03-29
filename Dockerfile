FROM python:3.10.0-alpine3.15

EXPOSE 5555
WORKDIR /python

COPY server.py ./

ENTRYPOINT ["python", "server.py"]