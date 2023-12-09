FROM ghcr.io/oss-review-toolkit/ort:latest

COPY ./ort/config/config.yml /home/ort/.ort/config/config.yml

COPY ./ort/config/curations.yml /home/ort/.ort/config/curations.yml
