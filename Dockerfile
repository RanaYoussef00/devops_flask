From python:3.11

#dir in container 
WORKDIR /app

#copy project files

COPY . /app


RUN pip install flask

#open port 5000
EXPOSE 5000


#COMMAND IS START WHEN START CONTAINER

CMD ["python" ,"app.py"]

