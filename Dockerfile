FROM python:3.11-alpine
LABEL maintainer="lorenz.vanthillo@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 3001
ENTRYPOINT ["python"]
CMD ["src/app.py"]
