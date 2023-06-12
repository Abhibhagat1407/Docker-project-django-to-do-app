FROM python:3.9
COPY . .
run pip install -r requirements.txt
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
