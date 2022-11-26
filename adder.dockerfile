FROM python3


COPY adder.py /


ENTRYPOINT ["python", "/adder.py"]
