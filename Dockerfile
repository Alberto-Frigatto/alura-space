FROM python:3.10

EXPOSE 8000

ENV SECRET_KEY=866ddf4aad1522c2181563ab98db5b761da0d23153cb125041287f390c9e7b90

WORKDIR /usr/src/app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
