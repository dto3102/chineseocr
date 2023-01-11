FROM python:3.6
RUN pip install tornado Pillow numpy onnxruntime pyclipper shapely
RUN pip install opencv-python==4.3.0.36
RUN apt update && apt install libgeos-dev -y
COPY . /data/project/
WORKDIR /data/project/backend
CMD python main.py
