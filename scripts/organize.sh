#!/bin/bash
# Ch.1 데모 4: 지금 폴더의 파일을 확장자별 폴더로 정리한다.
# 바탕화면에 만든 연습용 폴더에서 실행하세요. (실습 자료 폴더 안에서 실행하지 마세요)

pwd

mkdir -p csv_files
mv *.csv csv_files/

mkdir -p jpg_files
mv *.jpg jpg_files/

mkdir -p txt_files
mv *.txt txt_files/

mkdir -p pdf_files
mv *.pdf pdf_files/

ls
