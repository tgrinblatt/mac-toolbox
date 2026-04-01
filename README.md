# Homebrew Backup

A backup of all Homebrew taps, formulae, and casks installed on my Mac.

## Formulae

| App | Description |
|-----|-------------|
| [ffmpeg](https://ffmpeg.org/) | Play, record, convert, and stream select audio and video codecs. |
| [gallery-dl](https://github.com/mikf/gallery-dl) | Command-line program to download image galleries and collections. |
| [gh](https://cli.github.com/) | GitHub command-line tool. |
| [gifsicle](https://www.lcdf.org/gifsicle/) | GIF image/animation creator/editor. |
| [imagemagick](https://imagemagick.org/) | Tools and libraries to manipulate images in many formats. |
| [jq](https://jqlang.github.io/jq/) | Lightweight and flexible command-line JSON processor. |
| [mpv](https://mpv.io) | Media player based on MPlayer and mplayer2. |
| [nvm](https://github.com/nvm-sh/nvm) | Manage multiple Node.js versions. |
| [poppler](https://poppler.freedesktop.org/) | PDF rendering library (based on the xpdf-3.0 code base). |
| [scdl](https://github.com/scdl-org/scdl) | Command-line tool to download music from SoundCloud. |
| [xcodegen](https://github.com/yonaskolb/XcodeGen) | Generate your Xcode project from a spec file and your folder structure. |
| [yt-dlp](https://github.com/yt-dlp/yt-dlp) | Feature-rich command-line audio/video downloader. |

## Casks

| App | Description |
|-----|-------------|
| [AppCleaner](https://freemacsoft.net/appcleaner/) | Thoroughly uninstall unwanted apps and their leftover files. |
| [cmux](https://cmux.com) | Lightweight native macOS terminal with vertical tabs for AI coding agents. |
| [DeskPad](https://github.com/Stengo/DeskPad) | Virtual monitor for screen sharing. |
| [Ice](https://icemenubar.app/) | Menu bar manager. |
| [QuickLook Video](https://github.com/Marginal/QuickLookVideo) | Thumbnails, static previews, cover art and metadata for video files. |
| [Reminders MenuBar](https://github.com/DamascenoRafael/reminders-menubar) | Simple menu bar app to view and interact with reminders. |
| [Shottr](https://shottr.cc/) | Screenshot tool with annotation, OCR, and scrolling capture. |

## Restore on a new Mac

1. Install [Homebrew](https://brew.sh)
2. Clone this repo
3. Run:

```sh
brew bundle --file=Brewfile
```

This will install everything listed in the `Brewfile`.

## Update the Brewfile

To regenerate the `Brewfile` with your current installations:

```sh
brew bundle dump --file=Brewfile --force
```
