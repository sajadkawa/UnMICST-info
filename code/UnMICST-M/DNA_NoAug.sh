python -u -m torch.distributed.launch --master_port=9511 --nproc_per_node=1 --use_env UnMICST_M_Train.py --world-size 1 --use-channel dapi --augmentation none --root-path <path to dataset folder> --output-dir <path to save models>
