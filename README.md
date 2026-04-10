# Tech Stack

Backup of all tools, packages, and applications installed on my Mac — organized for easy restore on a fresh machine.

## Quick Restore

```sh
git clone https://github.com/tgrinblatt/mac-toolbox.git
cd mac-toolbox
./setup.sh
```

## What's Tracked

### CLI Apps

| App | Description |
|-----|-------------|
| [macmon](https://github.com/vladkens/macmon) | Sudoless performance monitoring for Apple Silicon. |
| [mpv](https://mpv.io) | Media player based on MPlayer and mplayer2. |
| [slack-chat-cli](https://github.com/open-cli-collective/slack-chat-cli) | Chat with Slack from the terminal. |
| [whisper-cpp](https://github.com/ggerganov/whisper.cpp) | OpenAI Whisper speech-to-text in C/C++. Models live in `~/whisper-models/` (default: `ggml-base.en.bin`). |
| [wtfutil](https://wtfutil.com/) | Personal information dashboard for your terminal. |

### Homebrew Formulae (Libraries & Dev Tools)

| Formula | Description |
|---------|-------------|
| [ffmpeg](https://ffmpeg.org/) | Audio/video conversion, recording, and streaming. |
| [gallery-dl](https://github.com/mikf/gallery-dl) | Download image galleries and collections from the web. |
| [gh](https://cli.github.com/) | GitHub command-line tool. |
| [gifsicle](https://www.lcdf.org/gifsicle/) | GIF image/animation creator and editor. |
| [go](https://go.dev/) | The Go programming language. |
| [imagemagick](https://imagemagick.org/) | Image manipulation tools and libraries. |
| [jq](https://jqlang.github.io/jq/) | Lightweight command-line JSON processor. |
| [nvm](https://github.com/nvm-sh/nvm) | Manage multiple Node.js versions. |
| [pipx](https://pipx.pypa.io/) | Install and run Python CLI tools in isolated environments. |
| [poppler](https://poppler.freedesktop.org/) | PDF rendering library. |
| [scdl](https://github.com/scdl-org/scdl) | Download music from SoundCloud. |
| [snappy](https://google.github.io/snappy/) | Fast compression/decompression library (dependency for keynote-parser). |
| [xcodegen](https://github.com/yonaskolb/XcodeGen) | Generate Xcode projects from a spec file. |
| [yt-dlp](https://github.com/yt-dlp/yt-dlp) | Feature-rich audio/video downloader. |

### Homebrew Casks (GUI Apps)

| App | Description |
|-----|-------------|
| [AppCleaner](https://freemacsoft.net/appcleaner/) | Thorough app uninstaller. |
| [cmux](https://cmux.com) | Lightweight macOS terminal with vertical tabs for AI coding agents. |
| [DeskPad](https://github.com/Stengo/DeskPad) | Virtual monitor for screen sharing. |
| [Ice](https://icemenubar.app/) | Menu bar manager. |
| [QuickLook Video](https://github.com/Marginal/QuickLookVideo) | Thumbnails and previews for video files in Finder. |
| [Reminders MenuBar](https://github.com/DamascenoRafael/reminders-menubar) | Menu bar app for Apple Reminders. |
| [Shottr](https://shottr.cc/) | Screenshot tool with annotation, OCR, and scrolling capture. |

### Pipx Packages (Python CLI Tools)

| Package | Description |
|---------|-------------|
| [keynote-parser](https://github.com/psobot/keynote-parser) | Unpack, edit, and repack Apple Keynote files as YAML. |

## File Structure

```
Brewfile            # Homebrew formulae, casks, and taps
pipx-packages.txt   # Python CLI tools installed via pipx
setup.sh            # One-command restore script
```

## Updating

### Refresh Brewfile with current installations

```sh
brew bundle dump --file=Brewfile --force
```

### Refresh pipx packages list

```sh
pipx list --short | awk '{print $1}' > pipx-packages.txt
```

### After adding new tools, commit

```sh
git add -A && git commit -m "Update tech stack"
git push
```
