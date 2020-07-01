FROM python:3.7-slim

RUN pip install pip-tools==5.2.1

WORKDIR /srv