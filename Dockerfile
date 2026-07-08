FROM alpine

RUN touch testfile && echo "this is a test, cheers from $(whoami)" >> testfile

RUN cat testfile
