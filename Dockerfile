# FROM python:3
#
# WORKDIR /app
#
# COPY ./app .
#
# RUN pip install -r requirements.txt
#
# CMD ["python", "-X", "frozen_modules=off", "-m", "debugpy", "--log-to", "debugpy.log", "--wait-for-client", "--listen", "0.0.0.0:5678", "./main.py"]
FROM python:3.9-slim

WORKDIR /app

RUN pip install debugpy

COPY main.py .

CMD ["python", "main.py"]
