FROM python:3.6
RUN pip install tornado Pillow numpy onnxruntime pyclipper shapely
RUN pip install opencv-python
RUN apt update && apt install libgeos-dev -y
