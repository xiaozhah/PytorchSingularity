# PytorchSingularity

参考[官方的Dockerfile](https://github.com/pytorch/pytorch/blob/master/docker/pytorch/Dockerfile)

## 使用方法（实际的例子）
> bsub -q dgx1 -n 10 -oo %J.log singularity exec --nv -H /home-ssd/eeis/xiaozh/homie_pytorch/ --pwd /mnt/waveglow --bind /home/eeis/xiaozh/300w_lab_hus:/mnt ../PytorchSingularity_latest.sif bash gen.sh
