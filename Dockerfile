# Use the official Python image as the base image
FROM python:3.8

RUN pip install --upgrade pip

RUN pip install --root-user-action=ignore requests

# Define the entry point for the container
CMD ["python", "py.py", "runserver", "0.0.0.0:8000"]
