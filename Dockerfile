FROM alpine:latest

# Declare build arguments (passed from GitHub Actions)
ARG BUILD_BRANCH
ARG BUILD_TAG

# Show build information
RUN echo "Building from branch: ${BUILD_BRANCH}" && echo "Using tag: ${BUILD_TAG}"

# Default command when container runs
CMD ["echo", "Hello from ACR!"]
