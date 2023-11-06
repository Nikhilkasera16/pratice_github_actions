FROM python:3
MAINTAINER nikhil_interprises

COPY . .

RUN pip install flask flask_cors

EXPOSE 1003

CMD ["python","index.py"]
