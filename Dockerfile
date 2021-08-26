FROM python:3
ENV PYTHONUNBUFFERED=1
ENV DJANGO_SECRET_KEY=django-insecure-ol(%!e4gtp22#bdky4z#e68#vt6iij!b@20koyf4&%f@vv3&^l
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/