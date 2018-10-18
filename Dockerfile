FROM python:3
ADD . /app
WORKDIR /app

#RUN pip install -r requirements.txt
#COPY /app /app
CMD ["python", "app/app.py"]
