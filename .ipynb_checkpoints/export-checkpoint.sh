MODEL=efficientdet_d0_coco17_tpu-32
EXPERIMENT=run4
PIPELINE_CONFIG_PATH=/home/ubuntu/ASS2/ASS2/models/${MODEL}/${EXPERIMENT}/pipeline.config
MODEL_DIR=/home/ubuntu/ASS2/ASS2/models/${MODEL}/${EXPERIMENT}/
TRAIN_CHECKPOINT_DIR=/home/ubuntu/ASS2/ASS2/models/${MODEL}/${EXPERIMENT}/
EXPORT_DIR=/home/ubuntu/ASS2/ASS2/exported_models/${MODEL}/${EXPERIMENT}/

python exporter_main_v2.py \
    --input_type image_tensor \
    --pipeline_config_path ${PIPELINE_CONFIG_PATH} \
    --trained_checkpoint_dir ${TRAIN_CHECKPOINT_DIR} \
    --output_directory ${EXPORT_DIR}
    
