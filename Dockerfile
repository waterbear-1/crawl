FROM daocloud.io/java:8
COPY . /home
WORKDIR /home
CMD java -jar /home/crawl.jar
 
