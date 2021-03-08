FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install -y python
COPY count.py .
ENTRYPOINT ["python", "count.py"]
