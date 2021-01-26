FROM ham5312/covidarticle:1.0

WORKDIR /app
COPY . .

CMD python3 server.py
