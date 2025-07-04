FROM python:3.13

WORKDIR /app

COPY src/ ./src/

RUN pip install fastapi[standard]

# COPY requirements.txt .
# RUN pip install -r src/requirements.txt

# CMD ["python", "./src/main.py"]
# CMD ["tail", "-f", "/dev/null"]
CMD ["fastapi", "run", "src/main.py", "--port", "8080"]