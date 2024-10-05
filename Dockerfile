FROM python:3.6

RUN pip3 install pip --upgrade

RUN pip3 install ansible

RUN pip3 install netaddr

RUN pip3 install pexpect

RUN pip3 install gns3fy
