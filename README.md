# lcb-files — 리눅스 명령어 기초 실습 자료 2 (파일 다루기)

「리눅스 명령어 기초 (Linux Command Basics)」 Ch.10~Ch.21에서 쓰는 실습 자료입니다.

## 받는 방법
- **macOS:** Download ZIP으로 받아 압축을 풀고, `lcb-files-main` 폴더를 바탕화면(`~/Desktop`)으로 옮깁니다.
- **Windows (WSL):** zip 파일을 우클릭 ▸ 속성 ▸ **"차단 해제"**에 체크한 뒤 압축을 풀고, WSL의 `~/Desktop`으로 복사합니다 (Ch.10).
- **Cloud Shell:** ⋮ 메뉴 ▸ 업로드로 zip을 올린 뒤 `~/Desktop`에서 `unzip`으로 풉니다 (Ch.11).

어느 환경이든 실습 폴더 경로는 `~/Desktop/lcb-files-main`입니다.

## 폴더 구조
```
lcb-files-main/
├── README.md
├── .secret.txt
├── .config/
│   └── settings.txt
├── app.log
├── documents/
│   ├── long_memo.txt
│   ├── notes.txt
│   └── report.txt
├── logs/
│   ├── app1.log
│   ├── app2.log
│   ├── ...
│   └── app30.log
├── media/
│   ├── icon.png
│   ├── manual.pdf
│   └── photo.jpg
└── scripts/
    ├── find_errors.sh
    ├── make_dirs.sh
    └── organize.sh
```

- `scripts/`의 스크립트는 **실행하기 전에 `cat`으로 먼저 읽어 보세요** (Ch.21).
- 스크립트는 바탕화면에 따로 만든 연습용 폴더에서 실행합니다.
