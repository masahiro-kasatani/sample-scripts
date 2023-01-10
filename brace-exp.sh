#!/usr/local/bin/bash

#ブレース展開

#空文字も可
echo file-{1001,1002,old,new,}.txt

#mkdirなどでよく使う
#mkdir work/project/{src,log,test}

#..でシーケンス式
echo file-{8..11}.txt
echo file-{c..f}.txt

#..で更に増分を指定できる
echo file-{8..11..2}.txt
echo file-{c..f..2}.txt