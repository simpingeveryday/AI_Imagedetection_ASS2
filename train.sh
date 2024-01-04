MODEL=efficientdet_d0_coco17_tpu-32
EXPERIMENT=run4
CUDA_VISIBLE_DEVICES=0
PIPELINE_CONFIG_PATH=/home/ubuntu/ASS2/ASS2/models/${MODEL}/${EXPERIMENT}/pipeline.config
MODEL_DIR=/home/ubuntu/ASS2/ASS2/models/${MODEL}/${EXPERIMENT}/

python model_main_tf2.py \
    --pipeline_config_path="${PIPELINE_CONFIG_PATH}" \
    --model_dir="${MODEL_DIR}" \
    --checkpoint_every_n=100 \
    --alsologtostderr

