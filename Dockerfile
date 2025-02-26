FROM geopython/pycsw:3.0.0-beta1
LABEL maintainer="genuchten@yahoo.com"

# initially copy only the requirements files
COPY ./src/* /home/pycsw/pycsw/pycsw/ogc/api/templates/