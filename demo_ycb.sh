#!/bin/bash
tst_mdl=/home/gideon/3D_projects/PVN3D/pvn3d/train_log/ycb/checkpoints/ycb_pvn3d_best.pth.tar
python -m demo -checkpoint $tst_mdl -dataset ycb
