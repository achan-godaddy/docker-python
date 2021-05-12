FROM python:3
WORKDIR /usr/src/app

# install other dependencies
# RUN apt-get install curl

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./script.py" ]
