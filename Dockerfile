FROM registry.access.redhat.com/ubi8/python-36 

COPY app.py /
RUN pip3 install flask

EXPOSE 8080
CMD ["python3", "/app.py"]
