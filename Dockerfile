# Use an official Python runtime as a parent image
FROM python:2.7-slim


COPY requirements.txt /tmp

# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r /tmp/requirements.txt
