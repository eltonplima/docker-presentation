FROM python:3.7-alpine

RUN pip install pipenv
COPY . .
RUN pipenv install --system
EXPOSE 5000
CMD ["python", "app.py"]
