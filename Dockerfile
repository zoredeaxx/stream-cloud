FROM python

COPY . /app

WORKDIR /app

RUN pip3 install -r requirements.txt

CMD bash start.sh
