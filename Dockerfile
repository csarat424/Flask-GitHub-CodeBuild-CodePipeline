FROM python:3.11

WORKDIR /flask-app

COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]

