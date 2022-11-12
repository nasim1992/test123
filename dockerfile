FROM ubuntu	
WORKDIR /apps.
COPY ./index.html .
RUN apt update && apt install nginx -y
CMD ["service","nginx","start"]
LABEL Writer=nasim
