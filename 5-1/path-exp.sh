#!/bin/bash

#パス名展開

#任意の文字
ls string.?
ls string.???
ls *.txt
ls string*.c #空文字も含む

#いずれか１文字
ls string.[ch]

#範囲指定
ls file[1-3].txt

#除外
ls file[!24].txt

#該当しない場合はエラーとなる
#隠しファイルの「.」にはマッチしない
ls *hidden

ls .*en