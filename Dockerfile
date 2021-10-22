FROM python:3.9-slim-bullseye
# RUN useradd -ms /bin/bash newuser
# USER newuser
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt



