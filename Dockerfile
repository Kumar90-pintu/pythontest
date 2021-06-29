FROM python:3.6
RUN pip install flask
copy . /opt/
EXPOSE 10093
WORKDIR /opt/
ENTRYPOINT ["python", "zest.py"] 
