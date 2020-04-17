FROM nicktombeur/tesseract4-openjdk:14-alpine
RUN apk update && apk add \
    tesseract-ocr-data-nld \
    tesseract-ocr-data-deu
