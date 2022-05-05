FROM python:3

COPY train.py /code/

RUN pip install scikit-learn

RUN python -V

CMD [ "python", "/code/train.py" ]