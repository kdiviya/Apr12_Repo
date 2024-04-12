FROM python:3.9
LABEL maintainer "Diviya"
WORKDIR /Test1
COPY . /Test1
RUN pip install -r "requirement.txt"
EXPOSE 8080 
CMD ["python", "/Test1"]
                  

