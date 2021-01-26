FROM ham5312/covidarticle

WORKDIR /app
COPY . .

CMD python3 server.py
