FROM python:3.7

RUN apt-get update
RUN apt-get install -y \
  libpq-dev \
	vim

ADD ./requirements.txt /var/app/requirements.txt
RUN pip install -r /var/app/requirements.txt
ADD ./python_template /var/app
WORKDIR "/var/app"
EXPOSE 8000


# You need to cater this to the "production" work of your system
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
