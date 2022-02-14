CUDA_VISIBLE_DEVICES=1 python -W ignore inference.py \
  --hparams logs/tb_logs/default/version_6/hparams.yaml \
  --model_binary logs/version_4/epoch=01-val_loss=7.095.ckpt \
  --testfile data/test --outputfile test6.txt --length_beam_size 5 
