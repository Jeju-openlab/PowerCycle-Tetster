# 펌웨어 업로드 가이드

## 준비물

- ST-Link 프로그래머 또는 USB DFU 모드 지원 장치
- STM32CubeProgrammer (권장) 또는 ST-Link Utility

## STM32CubeProgrammer 사용법

1. STM32CubeProgrammer 실행
2. ST-Link 연결 후 "Connect" 클릭
3. "Open file" → `on_off_test_board.bin` 선택
4. Start address: `0x08000000` 확인
5. "Download" 클릭

## DFU 모드 사용법

1. BOOT0 핀을 HIGH로 설정
2. 보드 리셋
3. STM32CubeProgrammer에서 USB DFU 연결
4. 펌웨어 다운로드
5. BOOT0 핀을 LOW로 복구 후 리셋
