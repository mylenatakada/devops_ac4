FROM python:3.6.1-alpine
RUN pip install flask
COPY nacci.py /nacci.py
CMD ["python", "nacci.py"]
