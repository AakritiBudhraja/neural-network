python3 train.py --momentum 0 --lr 0.9 --num_hidden 2 --sizes 800,800 --activation sigmoid --loss ce --opt gd --batch_size 20 --epochs 10 --anneal false --save_dir ../save_dir --expt_dir ../expt_dir --train train.csv --val valid.csv --test test.csv --pretrain false --state 2 --testing false
