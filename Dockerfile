# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY learn-go /bin/goserver

#Set env var PORT to 8080
ENV PORT 8080


CMD ["/bin/goserver"]

