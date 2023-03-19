 # lightweight version of the official Python 3.7 image
FROM python:3.7-slim    

LABEL author="Terry S"

# set the working directory in the container to /app
WORKDIR /app

# copy 'something' to the working directory
COPY . /app/

# install 'dependencies' from requirements.txt
# in your Dockerfile, pip will store the package files 
# in its 'cache' during the installation process.

RUN pip install --no-cache-dir -r requirements.txt
    
# Expose(open) port 80 of the 'container' to the 'outside world'
# Make sure the port is the same in the Python script
# app.run(host="0.0.0.0", port=80)
EXPOSE 80

# Start up the 'container' with the command below
CMD ["python", "hello.py"]

