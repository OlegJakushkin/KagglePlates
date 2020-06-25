# KagglePlates
DarkNet Yolo4 based solution fro Kaggle Platesv2. Model score after training: SomeNumberVSCoinFlip

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
- look at the test and train data edge cases they provide - metal and transparent plates

## Is this way too much for two plates?
Yes, yes, it is.

<img src="https://raw.githubusercontent.com/OlegJakushkin/KagglePlates/master/plates.cfg.png" data-canonical-src="https://raw.githubusercontent.com/OlegJakushkin/KagglePlates/master/plates.cfg.png" width="102" height="2134" />

## How to run:
 - to test on one imadge:
```bash
./darknet classifier predict plates/plates.data plates/plates-run.cfg backup/plates_2000.weights plates/imgs/test/0000.jpg
```

- to run on all test images and get a `pre-res.txt` file
```bash
./run.sh > pre-res.txt
```
- to convert results into submission.csv one can run `spliter.py` script


## Tips and tricks
 - To list all folder files
```bash
find `pwd`/train -name \*.* > train.list
``` 

 - To filter file rows
```bash
 awk 'NR % 2 == 0' train.list > train.txt
 awk 'NR % 2 == 1' train.list > valid.txt
```

 - To fix line endings
```bash
tr "\r" "\n" < valid.list > out.txt 
```



