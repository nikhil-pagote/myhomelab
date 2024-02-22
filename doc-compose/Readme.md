# Docker login using podman
podman login <registry-url>
podman login docker.io

# Build the image
podman build -t <image-name> .

# Push the image
podman push <image-name>