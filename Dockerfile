FROM python:3.13

WORKDIR /app

COPY src/ ./src/

# COPY requirements.txt .
# RUN pip install -r src/requirements.txt

# RUN pip -V

# CMD ["python", "./src/main.py"]
CMD ["tail", "-f", "/dev/null"]