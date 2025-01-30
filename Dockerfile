FROM python:3.11-slim-bookworm

WORKDIR /app/

COPY . /app/

RUN pip install requests 
RUN apt-get update && apt-get install -y git curl 

WORKDIR /app/classic/original_autogpt

RUN chmod +x run_task.sh

CMD ./run_task.sh $CVE
