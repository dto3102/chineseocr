FROM python:3.6
WORKDIR /app
RUN pip install tornado Pillow numpy opencv-python onnxruntime pyclipper shapely && apt update && apt install libgeos-dev -y
