@echo off
set data=catdog.yaml
python train.py --img 640 --batch 16 --epochs 300 --data %data% --cfg yolov5s.yaml --weights yolov5s.pt --nosave