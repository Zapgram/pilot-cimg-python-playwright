ARG PYTHON_VERSION
FROM cimg/python:${PYTHON_VERSION}
RUN uvx playwright install-deps chromium
