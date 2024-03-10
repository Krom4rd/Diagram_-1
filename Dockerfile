FROM python:3.11


WORKDIR /Terminal_bot


COPY . . 


ENTRYPOINT [ "python", "Terminal_bot/main.py" ]