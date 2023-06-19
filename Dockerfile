FROM python:3.7-alpine

COPY . /app
WORKDIR /app

RUN apt update -y && apt install awscli -y
RUN pip install -r requirements.txt

# EXPOSE $PORT
# CMD gunicorn --workers=4 -bind 0.0.0.0:$PORT app:app
CMD ["python", "app.py"]

## docker image rm -f {docker image id}
## docker ps (for seeing all the active containers)
## docker stop {container id}
## docker pull {image name}
## docker push {image name}