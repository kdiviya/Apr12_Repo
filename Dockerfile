FROM python:3.9
LABEL maintainer "Diviya"
WORKDIR /app
COPY Test1.py .
EXPOSE 8080 
CMD ["python", "/Test1.py"]
                  

