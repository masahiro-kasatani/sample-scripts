#!/bin/bash
# ./args.sh aaa bbb ccc

# 引数を一つ一つの文字列として展開
echo $@

# 引数の数
echo $#

# 終了ステータス
echo $?

# プロセスID
echo $$
