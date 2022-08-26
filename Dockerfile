FROM python:3.10.6-alpine3.16

WORKDIR /app

COPY ./src ./
COPY ./requirements.txt ./

RUN pip install -r requirements.txt

EXPOSE 8080
ENTRYPOINT ["python", "main.py"]