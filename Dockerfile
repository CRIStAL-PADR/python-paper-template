FROM jupyterhub/singleuser:0.8

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

#Install dependencies...
RUN pip install .