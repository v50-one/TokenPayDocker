FROM ubuntu:latest

WORKDIR /TokenPay

COPY . .

RUN apt-get update && apt-get install -y libicu-dev ca-certificates
RUN apt list --installed | grep libicu
RUN chmod +x TokenPay
CMD [ "./TokenPay" ]