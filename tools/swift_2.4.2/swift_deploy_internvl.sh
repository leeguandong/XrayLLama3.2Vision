CUDA_VISIBLE_DEVICES=7 swift deploy \
  --ckpt_dir "/home/lgd/e_commerce_lmm/results/internvl2_swift_ocr/internvl2-8b/v2-20241004-142408/checkpoint-570-merged/" \
  --max_length 4096 \
  --host 0.0.0.0 \
  --port 11246

# "/home/lgd/e_commerce_lmm/results/internvl2_swift_ocrdet/internvl2-8b/v0-20241005-082227/checkpoint-740-merged/"