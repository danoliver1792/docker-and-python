# selecting the Python image
FROM python:3

# working directory, wherever I'm installing something in Python, it will be in this directory
WORKDIR /app

# copying everything from the root to the project
COPY . .

# Running the Python file
CMD ["python", "app/main.py"]

