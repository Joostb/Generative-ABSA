#!/usr/bin/env bash

python main.py --task tasd \
            --dataset rest16 \
            --paradigm extraction \
            --do_eval \
            --train_batch_size 1 \
            --gradient_accumulation_steps 2 \
            --eval_batch_size 1 \
            --learning_rate 3e-4 \
            --num_train_epochs 0 \
            --output_dir ./