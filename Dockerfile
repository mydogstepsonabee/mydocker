FROM ubuntu
RUN apt-get update
RUN apt-get -y install curl
ENV URL https://google.com/this-will-fail?secret-token=
CMD ["sh", "-c", "curl --head $URL=2e064aad-3a90-4cde-ad86-16fad1f8943e"]

FROM ubuntu
RUN apt-get update && apt-get -y install curl
ENV URL https://google.com/this-will-fail?secret-token=
EXPOSE 80
RUN rm /usr/bin/bash
CMD ["sh", "-c", "curl --head $URL=$TOKEN"]
