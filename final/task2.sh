#!./bin/bash
wget 'https://www.dropbox.com/s/jw5nbcmaioqzy92/xception_aug2.hdf5?dl=1' -O './model/xception_aug2.hdf5'
wget 'https://www.dropbox.com/s/pdbuir554i50pjs/shufflenet.hdf5?dl=1' -O './model/shufflenet.hdf5'
wget 'https://www.dropbox.com/s/r0j3jl95fyd351t/mobilenet.hdf5?dl=1' -O './model/mobilenet.hdf5'
wget 'https://www.dropbox.com/s/drzgde5udwr9ces/mynet2_aug.hdf5?dl=1' -O './model/mynet2_aug.hdf5'
python3 ./src/task2_test.py --test $1 --out $2
