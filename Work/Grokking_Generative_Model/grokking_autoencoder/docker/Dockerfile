FROM pytorch/pytorch:2.2.2-cuda12.1-cudnn8-runtime

WORKDIR /app

COPY requirements.txt .

RUN pip install --upgrade pip && \
    pip install -r requirements.txt

RUN pip install python-dotenv

COPY .. .

ENTRYPOINT ["/bin/bash"]