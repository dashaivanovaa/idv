FROM alpine 
RUN apk update && apk add nano
COPY ./script.sh script.sh
RUN chmod ugo+x script.sh
CMD ["sh", "script.sh"]