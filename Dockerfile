FROM python:3.9-slim-bullseye
# RUN useradd -ms /bin/bash newuser
# USER newuser
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt



