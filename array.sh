#!/bin/bash

declare -a fruits=(apple grape orange peach)
echo -e "配列"
echo ${fruits} # apple
echo ${fruits[1]} # grape
echo ${#fruits[@]} # 要素数
echo ${fruits[@]} # すべての要素

echo -e "\n配列の要素を削除"
unset fruits[2] # 要素を削除
echo ${!fruits[@]} # 削除した要素は欠番になり、詰められない
echo ${fruits[2]}
echo ${#fruits[@]} # 要素数は減る
fruits=("${fruits[@]}") # 配列をコピーする
echo ${fruits[2]} # コピーすると、要素が詰められる

echo -e "\n配列の要素を追加"
fruits=(lemon "${fruits[@]}" cherry)
echo ${fruits[@]}
fruits+=(melon strawberry)
echo ${fruits[@]}