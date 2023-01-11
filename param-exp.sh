#!/usr/local/bin/bash

# 値を省略したときに設定値を返す :-
echo ${1:-hoge}
echo $1

# 値を省略したときに設定値を代入する :-
echo ${name:=hoge}
echo $name

# 値が設定されているときに設定値を返す
echo ${name:+fuga}

# 文字列の切り出し
echo ${name:1}
echo ${name: -1}
echo ${name:1:2}
echo ${name:1:-1}

# 文字数の取得
echo ${#name}

# 配列の要素の切り出し
arr=(aaa bbb ccc ddd)
echo ${arr[@]:1:2}

# 配列の要素数の取得
echo ${#arr[@]}

# 値が設定されていないときにエラーメッセージを表示する
cd ${dir:?}
