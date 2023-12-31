FROM ubuntu:latest

WORKDIR /TokenPay

COPY . .

RUN apt-get update && apt-get install -y libicu-dev
RUN chmod +x TokenPay
ENV DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1
CMD [ "./TokenPay" ]