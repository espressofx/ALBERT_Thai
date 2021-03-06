python3 run_classifier_th.py \
--albert_config_file=albert.custom.json \
--task_name=wongnai \
--output_dir=exports_best2010_wongnai \
--export_dir=exports_best2010_wongnai \
--train_batch_size=32 \
--eval_batch_size=32 \
--do_train=True \
--do_eval=True \
--use_tpu=False \
--data_dir=. \
--vocab_file best2010_best2010.lm.spm_vocab \
--spm_model_file best2010_best2010.lm.spm_model \
--max_seq_length=256 \
--init_checkpoint=outputs_best2010.lm \
--train_step=33750 \
--save_checkpoints_steps=1125 \
--keep_checkpoint_max=9999 \
--iterations_per_loop=1125 \
