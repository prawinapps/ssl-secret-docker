FROM amazoncorretto:17-alpine
VOLUME /tmp 

# Set the build argument for the SSL certificate
ARG SSL_CERTIFICATE

# Set the environment variable for the certificate (optional)
ENV SSL_CERTIFICATE=${SSL_CERTIFICATE}

RUN echo "testing"

RUN echo "$SSL_CERTIFICATE"