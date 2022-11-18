#!/bin/bash
git clone https://github.com/WongKinYiu/yolov7
cd yolov7
pip install -qr requirements.txt
pip uninstall opencv-python
pip install opencv-python-headless==4.4.0.40

wget https://github.com/WongKinYiu/yolov7/releases/download/v0.1/yolov7.pt
wget https://github.com/WongKinYiu/yolov7/releases/download/v0.1/yolov7x.pt
wget https://github.com/WongKinYiu/yolov7/releases/download/v0.1/yolov7-tiny.pt