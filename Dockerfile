FROM python
COPY . /app
WORKDIR /app/
RUN pip install -r requirements.txt
WORKDIR /app/project_package
EXPOSE  3000
CMD ["python","main.py"]
