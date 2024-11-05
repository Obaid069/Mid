<<<<<<< HEAD
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

CMD ["python", "app.py"]
=======
FROM node:14

WORKDIR /app

COPY package.json .
RUN npm install

COPY app.js .

CMD ["node", "app.js"]
>>>>>>> feature/p-services
