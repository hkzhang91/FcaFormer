python -m torch.distributed.launch --nproc_per_node=8 ../main.py --model fcaformer_l4 --drop_path 0.4 --batch_size 128 --lr 2e-3 --update_freq 1 --model_ema true --model_ema_eval true --data_path /home/disk/data/imagenet1k --output_dir /home/disk/result/fcaformer/imgnet1k_cls/fcaformer_l4