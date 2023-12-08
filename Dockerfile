FROM ghcr.io/oss-review-toolkit/ort:latest

COPY config.yml /home/ort/.ort/config/config.yml

COPY curations.yml /home/ort/.ort/config/curations.yml
