#!/usr/local/bin/bash

declare -A user=([id]=5 [name]=hoge)
#参照
echo ${user[id]}
echo ${user[name]}

#キー一覧
echo ${!user[@]}
#要素一覧
echo ${user[@]}
#要素数
echo ${#user[@]}


#上書き
user[name]=fuga
echo ${user[name]}

#削除
unset user[name]
echo ${user[name]}
