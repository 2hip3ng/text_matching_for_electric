export GLUE_DIR=data
export TASK_NAME=MRPC

CUDA_VISIBLE_DEVICES=0 python transformers/examples/run_classifier.py \
    --task_name $TASK_NAME \
    --bert_model bert_model \
    --do_train \
    --do_eval \
    --data_dir $GLUE_DIR/$TASK_NAME \
    --max_seq_length 48 \
    --train_batch_size 16 \
    --learning_rate 2e-5 \
    --num_train_epochs 6 \
    --output_dir output/bert
