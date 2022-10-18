# Dockerfile
# #############################################################################
#
# Build image:
# >> docker build -t dsp-app .
#
# Run container:
# >> docker run --rm --name my-app -it -p 8888:8888 dsp-app
#
# #############################################################################

FROM        python:3.9
LABEL       source="https://github.com/hukenovs/dsp-theory"

# Install pip libraries
COPY        requirements.txt /tmp/
RUN         pip install -r /tmp/requirements.txt -U

# Create Volume and workdir
WORKDIR     /workdir
COPY        . .

# Execute Final command
EXPOSE      8888
CMD         jupyter notebook --port 8888 --no-browser --ip 0.0.0.0 --allow-root
