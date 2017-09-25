#!/bin/sh

if $* 1> /dev/null 2>&1
    then  echo  "コマンド$*は、成功しました。"
    else  echo  "コマンド$*は、失敗しました。"
fi
