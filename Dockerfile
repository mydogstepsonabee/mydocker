FROM python:2.7-alpine
WORKDIR /code
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
ENV HOST=myhost
ENV PASS=yxlosyr38slsd
RUN apk add --no-cache gcc musl-dev linux-headers
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 22
COPY . .
CMD ["flask", "run"]
