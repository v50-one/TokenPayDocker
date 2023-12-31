FROM alpine:laste

WORKDIR /TokenPay

COPY . .

CMD [ "./TokenPay" ]