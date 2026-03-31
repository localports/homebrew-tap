# 🔌 LocalPorts

<div align="center">

**macOS menu bar app that monitors your localhost servers at a glance.**

![macOS](https://img.shields.io/badge/macOS-14.0+-blue)
![Swift](https://img.shields.io/badge/Swift-6.0+-orange)
![License](https://img.shields.io/badge/license-MIT-green)

</div>

[한국어](#-한국어) | [English](#-english) | [Español](#-español)

---

## 🇰🇷 한국어

### 소개

개발할 때 Next.js는 `:3000`, API는 `:8080`, Vite는 `:5173`... 여러 서버를 동시에 돌리다 보면 뭐가 어디서 돌아가는지 헷갈리죠?

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

### 📥 설치 방법 (Homebrew)

터미널을 열고 아래 명령어를 순서대로 입력하세요.

#### 1단계: 저장소 추가 (Tap)
```bash
brew tap localports/tap
```

#### 2단계: 앱 설치
```bash
brew install --cask localports
```

#### 업데이트
```bash
brew upgrade localports
```

### 📦 수동 설치

[GitHub Releases](https://github.com/localports/localports/releases/latest)에서 DMG를 다운로드 후 Applications 폴더에 드래그하세요.

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

Developing locally often means juggling multiple servers — Next.js on `:3000`, API on `:8080`, Vite on `:5173`... LocalPorts lives in your menu bar and keeps track of all of them.

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

### 📥 Install (Homebrew)

Open Terminal and run the following commands:

#### Step 1: Add the tap
```bash
brew tap localports/tap
```

#### Step 2: Install the app
```bash
brew install --cask localports
```

#### Update
```bash
brew upgrade localports
```

### 📦 Manual Install

Download the DMG from [GitHub Releases](https://github.com/localports/localports/releases/latest) and drag `LocalPorts.app` to Applications.

> ⚠️ On first launch, you may need to right-click → "Open" (ad-hoc signed, not notarized by Apple)

### 🖥️ Requirements

- macOS 14.0 (Sonoma) or later
- Apple Silicon or Intel Mac

### 🗑️ Uninstall

```bash
brew uninstall localports
```

---

## 🇪🇸 Español

### Acerca de

Al desarrollar localmente, a menudo ejecutas varios servidores a la vez — Next.js en `:3000`, API en `:8080`, Vite en `:5173`... LocalPorts vive en tu barra de menú y los monitorea todos.

### ✨ Funciones

- 🔍 **Detección en tiempo real** — Se actualiza automáticamente cada 5 segundos
- 📊 **Detalles del servidor** — Puerto, nombre del proceso, CPU, memoria, tiempo activo, comando
- 🟢 **Verificación de estado** — Punto verde/rojo según la respuesta HTTP
- 🌐 **Abrir en navegador** — Un clic para abrir cualquier servidor
- 📋 **Copiar URL** — Copia `localhost:puerto` al portapapeles
- 🛑 **Detener servidor** — Detén servidores directamente desde la barra de menú
- 🔄 **Ordenar** — Por puerto, estado, CPU, memoria o tiempo activo
- 🌙 **Soporte de temas** — Modo oscuro / claro / sistema
- 🪶 **Ligero** — Swift/SwiftUI nativo. Sin Electron

### 📥 Instalación (Homebrew)

Abre Terminal y ejecuta los siguientes comandos:

#### Paso 1: Agregar el tap
```bash
brew tap localports/tap
```

#### Paso 2: Instalar la app
```bash
brew install --cask localports
```

#### Actualizar
```bash
brew upgrade localports
```

### 📦 Instalación manual

Descarga el DMG desde [GitHub Releases](https://github.com/localports/localports/releases/latest) y arrastra `LocalPorts.app` a Aplicaciones.

> ⚠️ En la primera ejecución, es posible que necesites hacer clic derecho → "Abrir" (firmado ad-hoc, no notarizado por Apple)

### 🖥️ Requisitos

- macOS 14.0 (Sonoma) o posterior
- Apple Silicon o Intel Mac

### 🗑️ Desinstalar

```bash
brew uninstall localports
```

---

## 📄 License

[MIT](https://github.com/localports/localports/blob/main/LICENSE)
