# Use the official Python image as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file to the container
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Download the SpaCy language model
RUN python -m spacy download en_core_web_sm

# Copy the rest of the application code to the container
COPY . .

# Expose the Streamlit default port
EXPOSE 8501

# Set the entry point to run Streamlit
ENTRYPOINT ["streamlit", "run"]

# Command to run the Streamlit app
CMD ["multipdfs.py"]
