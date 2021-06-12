FROM python:3
ENV PYTHONUNBUFFERED=1

COPY ./app/requirements.txt /requirements.txt
RUN pip install -r requirements.txt

# create app and move all data to it 
RUN mkdir /app
COPY ./app /app
WORKDIR /app