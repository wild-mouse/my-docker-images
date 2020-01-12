FROM rundeck/rundeck:3.1.4
USER root
RUN apt-get update
RUN apt-get -y install python python-pip
RUN apt-get -y install zip
RUN pip install kubernetes
WORKDIR /home/rundeck/libext
RUN wget -O kubernetes-plugin-1.0.14.zip \
    https://github.com/rundeck-plugins/kubernetes/releases/download/1.0.14/kubernetes-plugin-1.0.14.zip

WORKDIR /home/rundeck
ENTRYPOINT [ "/tini", "--", "docker-lib/entry.sh" ]