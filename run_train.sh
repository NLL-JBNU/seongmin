CUDA_VISIBLE_DEVICES=1 python train_nat.py \
  --max_epochs 2 --warmup_ratio 0.05 \
  --batch_size 60 --max_len 128 \
  --num_workers 8 --lr 5e-4 \
  --default_root_dir logs  --gpus 1 \
  --train_file data/train --valid_file data/valid 