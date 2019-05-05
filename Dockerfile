FROM python:3-alpine

RUN pip install bandit

ENTRYPOINT [ "bandit" ]