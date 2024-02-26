FROM python:3.12

ENV APP_HOME \APP_HOME

WORKDIR $APP_HOME

COPY . . 

RUN pip install -r requirements.txt

EXPOSE 3000

CMD [ "python", "main.py" ]
