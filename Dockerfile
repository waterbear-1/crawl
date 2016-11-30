FROM daocloud.io/java:8
COPY . /home
WORKDIR /home
RUN sed -i "client_key=$1"  /home/system.properties
CMD java -jar /home/crawl.jar
 
