FROM ham5312/covidarticle:1.0
# FROM ham5312/huggingface:1.1

WORKDIR /app
COPY . .

CMD python3 server2.py
