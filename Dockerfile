FROM python:3.8
COPY . /Hello_World
WORKDIR /Hello_World
RUN pip install -r requirements.txt
CMD ["python","main.py"]