FROM ubuntu
RUN apt update && apt-get install -y python3-pip
RUN pip3 install --upgrade "ibm-vpc>=0.3.0"
