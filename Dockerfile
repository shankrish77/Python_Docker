FROM ubuntu:18.04

RUN apt-get update && apt-get install -y python

COPY gcd_recursion.py .

ENTRYPOINT ["python", "gcd_recursion.py"]

