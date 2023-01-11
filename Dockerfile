FROM python:3.6
RUN pip install tornado Pillow numpy onnxruntime pyclipper shapely && apt update && apt install libgeos-dev -y
RUN pip install opencv-python
