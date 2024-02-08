FROM ubuntu:latest
RUN apt-get -y update && apt -get install software-properties-common \
&& add-apt-repository ppa:deadsnakes/ppa && apt install python3.10
COPY calculator.sh /app/calculator.sh
# CMD sed -i 's/\r$//' /app/calculator.sh
