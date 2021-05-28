FROM python:3.6.9
COPY ./ ./app
WORKDIR ./app
CMD [ "scripts/start.sh"]


