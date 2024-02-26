FROM python:3.10

ENV APP_HOME \APP_HOME

WORKDIR $APP_HOME

COPY . . 

RUN pip install -r requirement.txt

EXPOSE 3000

CMD [ "python", "main.py" ]
