FROM python:3.7-alpine

RUN pip install pipenv
COPY . .
RUN pipenv install --system

CMD ["python", "app.py"]
