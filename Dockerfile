# flask app
FROM python:3.9.5-alpine3.13
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .

# Run the application:
CMD ["flask", "run"]

# Build the image:
 
