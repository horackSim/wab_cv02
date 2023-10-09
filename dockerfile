FROM python:3.11

RUN pip install pdm

WORKDIR /urs/src/app
COPY pyproject.toml .
COPY pdm.lock .

CMD ls -al