# KagglePlates
DarkNet Yolo4 based solution fro Kaggle Platesv2

## How to reproduce
- Install OpenCV 3.2
- Build Darknet from https://github.com/AlexeyAB/darknet with CUDA
- Get Kaggle data (I added to it 1x of googled images)
- Prepare data following https://pjreddie.com/darknet/train-cifar/ (download cifar archive to see the naming rules)
- Make sure backup folder is in place (or it will die on 1000th iteration)
- Check the training images list for not being empty
- For training on two GPUs run something like
```bash
./darknet classifier train -dont_show -gpus 0,1 plates/plates.data plates/plates.cfg
```
- It will be consuming 10gb of each GPU RAM and 100% of its computing power. (6-13 hours to train)

## Is this way too much for two plates?
Yes, yes, it is.

<img src="https://raw.githubusercontent.com/OlegJakushkin/KagglePlates/master/plates.cfg.png" data-canonical-src="https://raw.githubusercontent.com/OlegJakushkin/KagglePlates/master/plates.cfg.png" width="102" height="2134" />
