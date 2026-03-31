# 🔌 LocalPorts

**macOS menu bar app that monitors your localhost servers at a glance.**

Developing locally often means juggling multiple servers — Next.js on `:3000`, API on `:8080`, Vite on `:5173`... LocalPorts lives in your menu bar and keeps track of all of them.

[한국어](#-한국어) | [English](#-english)

---

## 🇰🇷 한국어

### 소개

LocalPorts는 현재 실행 중인 localhost 서버를 메뉴바에서 한눈에 확인할 수 있는 macOS 앱입니다.

### ✨ 주요 기능

- 🔍 **실시간 서버 감지** — 5초마다 자동 새로고침
- 📊 **상세 정보** — 포트, 프로세스명, CPU, 메모리, 업타임, 실행 명령어
- 🟢 **상태 체크** — HTTP 응답 여부를 초록/빨강 점으로 표시
- 🌐 **브라우저 열기** — 클릭 한 번으로 해당 서버를 브라우저에서 열기
- 📋 **URL 복사** — `localhost:포트` 클립보드 복사
- 🛑 **서버 종료** — 메뉴바에서 바로 서버 종료 (확인 후)
- 🔄 **정렬** — 포트 / 상태 / CPU / 메모리 / 업타임 기준 정렬
- 🌙 **테마 지원** — 다크 / 라이트 / 시스템 모드 전환
- 🪶 **가벼움** — 네이티브 Swift/SwiftUI. Electron 없음

### 📦 설치

```bash
brew install --cask localports/tap/localports
```

또는 [GitHub Releases](https://github.com/localports/localports/releases/latest)에서 DMG를 다운로드하세요.

> ⚠️ 최초 실행 시 우클릭 → "열기"를 선택해야 할 수 있습니다 (Apple 공증 미적용)

### 🖥️ 요구 사항

- macOS 14.0 (Sonoma) 이상
- Apple Silicon 또는 Intel Mac

### 🗑️ 삭제

```bash
brew uninstall localports
```

---

## 🇺🇸 English

### About

LocalPorts is a macOS menu bar app that shows all running localhost servers at a glance.

### ✨ Features

- 🔍 **Real-time detection** — Auto-refreshes every 5 seconds
- 📊 **Server details** — Port, process name, CPU, memory, uptime, command
- 🟢 **Health check** — Green/red dot based on HTTP response
- 🌐 **Open in browser** — One click to open any server
- 📋 **Copy URL** — Copy `localhost:port` to clipboard
- 🛑 **Stop server** — Stop servers directly from the menu bar
- 🔄 **Sorting** — Sort by port, status, CPU, memory, or uptime
- 🌙 **Theme support** — Dark / Light / System mode
- 🪶 **Lightweight** — Native Swift/SwiftUI. No Electron

### 📦 Install

```bash
brew install --cask localports/tap/localports
```

Or download the DMG from [GitHub Releases](https://github.com/localports/localports/releases/latest).

> ⚠️ On first launch, you may need to right-click → "Open" (ad-hoc signed, not notarized by Apple)

### 🖥️ Requirements

- macOS 14.0 (Sonoma) or later
- Apple Silicon or Intel Mac

### 🗑️ Uninstall

```bash
brew uninstall localports
```

---

## 📄 License

[MIT](https://github.com/localports/localports/blob/main/LICENSE)
