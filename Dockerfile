FROM python

COPY . /app

WORKDIR /app

RUN pip3 install -r requirements.txt

PORT = 8080 
EXPOSE PORT 8080

CMD bash start.sh
