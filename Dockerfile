





 # Use an existing image as the base FROM python:3.8-alpine # Set the working directory in the image WORKDIR /app # Copy the application files into the image COPY . . # Install dependencies RUN pip install -r requirements.txt # Specify the command to run the application CMD ["python", "vcplaybot.py"] 

