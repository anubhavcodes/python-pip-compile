FROM python:3.9-slim

RUN pip install pip-tools==5.5.0

WORKDIR /srv
