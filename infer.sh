CUDA_VISIBLE_DEVICES=0 python3 demo.py ./experiments/ASF/ocrdocgen_resnet50_deform_thre_asf.yaml --image_path $1 --resume /home/parano/github/DB/workspace/SegDetectorModel-seg_detector/deformable_resnet50/L1BalanceCELoss/model/model_epoch_86_minibatch_4000 --polygon --box_thresh 0.5 --visualize

