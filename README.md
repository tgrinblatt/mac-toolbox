# Homebrew Backup

A backup of all Homebrew taps, formulae, and casks installed on my Mac.

## Formulae

| App | Description |
|-----|-------------|
| [ffmpeg](https://ffmpeg.org/) | Play, record, convert, and stream select audio and video codecs. |
| [gh](https://cli.github.com/) | GitHub command-line tool. |
| [gifsicle](https://www.lcdf.org/gifsicle/) | GIF image/animation creator/editor. |
| [yt-dlp](https://github.com/yt-dlp/yt-dlp) | Feature-rich command-line audio/video downloader. |
| [mpv](https://mpv.io) | Media player based on MPlayer and mplayer2. |
| [nvm](https://github.com/nvm-sh/nvm) | Manage multiple Node.js versions. |
| [poppler](https://poppler.freedesktop.org/) | PDF rendering library (based on the xpdf-3.0 code base). |
| [scdl](https://github.com/scdl-org/scdl) | Command-line tool to download music from SoundCloud. |
| [xcodegen](https://github.com/yonaskolb/XcodeGen) | Generate your Xcode project from a spec file and your folder structure. |

## Casks

| App | Description |
|-----|-------------|
| [cmux](https://cmux.com) | Lightweight native macOS terminal with vertical tabs for AI coding agents. |
| [DeskPad](https://github.com/Stengo/DeskPad) | Virtual monitor for screen sharing. |
| [Ice](https://icemenubar.app/) | Menu bar manager. |
| [QuickLook Video](https://github.com/Marginal/QuickLookVideo) | Thumbnails, static previews, cover art and metadata for video files. |
| [Reminders MenuBar](https://github.com/DamascenoRafael/reminders-menubar) | Simple menu bar app to view and interact with reminders. |

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
