FROM python:3.12

COPY . .

COPY requirements.txt .

RUN pip3 install -r requirements.txt -U --no-cache-dir

CMD [ "python app.py" ]
