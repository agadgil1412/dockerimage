#Getting image of ubuntu
FROM ubuntu

MAINTAINER anagha

RUN apt-get update

CMD ["echo" , "Hello workd from docker iamge"]
