FROM python:3.8
WORKDIR /gutendex
COPY . .
RUN pip install -r requirements.txt
RUN chmod +x manage.sh
ENTRYPOINT "./manage.sh"