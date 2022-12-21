#!/bin/bash

# 読み取り専用の変数
readonly name=file1
echo -e "読み取り専用"
# name: readonly variableのエラー表示
name=xxx

# 整数型の変数
declare -i sum1=2+9
echo -e "\n整数"
echo $sum1

# デフォルトは文字列
declare sum2=2+9
echo -e "\n文字列"
echo $sum2
