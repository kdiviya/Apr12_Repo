FROM python:3.9
LABEL maintainer "Diviya1"
WORKDIR /app
COPY Test1.py /app/
EXPOSE 8080 
CMD ["python", "Test1.py"]
                  

