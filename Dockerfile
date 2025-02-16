FROM python:3.9

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r  requirements.txt || true

EXPOSE 8050

CMD ["python3", "camacontrol.py"]
