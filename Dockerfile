FROM registry.redhat.io/rhel8/python-36
ADD project/main.py /main.py
RUN python main.py
