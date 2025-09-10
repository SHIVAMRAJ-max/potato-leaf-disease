FROM python:3.10-slim AS base
WORKDIR /app

RUN apt-get update && apt-get install -y gcc \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .
RUN pip install --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt

FROM python:3.10-slim AS final
WORKDIR /app

COPY --from=base /usr/local /usr/local

COPY . .

EXPOSE 5000

CMD ["python", "predict.py"]



