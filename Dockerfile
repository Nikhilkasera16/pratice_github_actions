FROM python:3
MAINTAINER nikhil_interprises
WORKDIR /app
COPY . /app

RUN pip install flask flask_cors

EXPOSE 1003

CMD ["python","index.py"]
