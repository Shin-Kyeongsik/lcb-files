#!/bin/bash
# Ch.1 데모 2: 폴더 50개를 만들고, 폴더마다 메모 파일을 하나씩 넣는다.
# 바탕화면에 만든 연습용 폴더에서 실행하세요.

pwd

for i in {1..50}; do
  mkdir "dir$i"
  touch "dir$i/memo$i.txt"
done

ls
