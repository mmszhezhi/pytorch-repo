@echo off
set weight=yolov5s.pt
set weights=C:\repo\pytorch-repo\yolov5\runs\exp26\weights\last.pt
set source=../catdog/images
set output=inference/catdog
python detect.py --weights %weights% --img 416 --conf 0.3 --source %source% --output %output%