#!/bin/bash
# Ch.1 데모 3: 로그 파일 30개에서 ERROR가 들어간 줄을 찾는다.
# 어디서 실행해도 같은 로그 폴더를 보도록 ~ 로 시작하는 경로를 쓴다.

grep -n "ERROR" ~/Desktop/lcb-files-main/logs/*.log
