#Dockerfile, dockerimage, Container
FROM python:3.11
COPY roman_interactive.py .
ADD roman_interactive.py .

CMD [ "python", "./roman_interactive.py" ]