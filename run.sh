#!/bin/bash

docker run -it --gpus [GPU番号] --shm-size=32G -v /data1/[ユーザ名]:/home/$USER --name [コンテナ名(自分で名づける)] [イメージ名]:[イメージのタグ]    
