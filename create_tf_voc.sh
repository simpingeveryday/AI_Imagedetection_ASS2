DATA_DIR=/home/ubuntu/ASS2/ASS2/data
LABELMAP=/home/ubuntu/ASS2/ASS2/data/label_map.pbtxt
OUTPUT_DIR=/home/ubuntu/ASS2/ASS2/data
TEST_RATIO=0.2

python create_tf_records_voc.py \
      --data_dir="${DATA_DIR}" \
      --label_map="${LABELMAP}" \
      --test_ratio="${TEST_RATIO}" \
      --output_dir="${OUTPUT_DIR}"