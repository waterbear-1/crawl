FROM daocloud.io/java:8
COPY . /home
WORKDIR /home 
RUN chmod +x run.sh
CMD ./run.sh