FROM python:3.7-alpine

COPY . .

RUN pip install pipenv
RUN pipenv install --system

CMD ["python", "app.py"]
