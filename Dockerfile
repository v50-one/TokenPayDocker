FROM alpine:latest

WORKDIR /TokenPay

COPY . .

RUN chmod +x TokenPay

CMD [ "./TokenPay" ]