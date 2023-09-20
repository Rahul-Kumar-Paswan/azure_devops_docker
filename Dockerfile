FROM python
COPY . /app
WORKDIR /app/
RUN pip install -r requirements.txt
WORKDIR /app/src
EXPOSE  3000
CMD ["python","main.py"]
