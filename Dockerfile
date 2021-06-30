FROM python
RUN pip install flask
copy . /opt/
EXPOSE 10093
WORKDIR /opt/
ENTRYPOINT ["python", "zest.py"] 
