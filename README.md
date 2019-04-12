For bootlogo creation use something like this (adjust filenames/resolution to match your requirements)

    jpeg2yuv -v 0 -f 25 -n1 -I p -j backdrop.jpg | mpeg2enc -v 0 -f 12 -x 1280 -y  720 -a 3 -4 1 -2 1 -q 1 -H --level high -o backdrop.mvi
