python experiment_se-en+ssl.py --exp=visda_train_val --arch=resnet50 --img_size=160 --batch_size=140 --double_softmax --use_dropout \
--src_hflip --tgt_hflip --src_affine_std=0.0 --tgt_affine_std=0.0 --src_scale_u_range=0.75:1.333 --tgt_scale_u_range=0.75:1.333 --src_intens_scale_range=0.75:1.333 --tgt_intens_scale_range=0.75:1.333 --src_greyscale --tgt_greyscale --img_pad_width=16 \
--epoch_size=target --unsup_weight=10.0 --cls_balance=0.01 --confidence_thresh=0.94 --fix_layers=conv1,bn1,layer1 --num_epochs=20 --learning_rate=1e-4 \
--log_file=results_visda17/res_visda17_trainval_resnet50_run_seen+ssl-ct0.94.txt --result_file=results_visda17/history_visda17_trainval_resnet50_run_seen+ssl-ct0.94.h5 --model_file=results_visda17/model_visda17_trainval_resnet50_run_seen+ssl-ct0.94.pkl --device=${1}

