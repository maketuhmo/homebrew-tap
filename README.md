<div align="center">
  <img src=".github/assets/tuhmo.png" height="87" alt="Tuhmo">
  &nbsp;&nbsp;&nbsp;&nbsp;
  <img src=".github/assets/homebrew.png" height="87" alt="Homebrew">
  <h1>Tuhmo for macOS</h1>
  <p>Clients, projects, tasks, documents and invoices in one workspace.</p>
  <a href="https://tuhmo.com/download"><img src="https://img.shields.io/badge/dynamic/yaml?url=https%3A%2F%2Fdownload.tuhmo.com%2Flatest%2Flatest-mac.yml&query=%24.version&label=version&style=flat-square&color=111111" alt="Latest version"></a>
</div>

<br>

```sh
brew install --cask maketuhmo/tap/tuhmo
```

## Commands

| Action | Command |
|---|---|
| Install | `brew install --cask maketuhmo/tap/tuhmo` |
| Update | `brew upgrade --cask --greedy tuhmo` |
| Uninstall | `brew uninstall --cask tuhmo` |
| Remove app data too | `brew uninstall --cask --zap tuhmo` |

Tuhmo updates itself in the background, so you rarely need the update command. Your workspace lives in your account and is never removed with the app.

## Details

**Requirements:** macOS 13 Ventura or later, Apple silicon or Intel.<br>
**Security:** signed with Tuhmo's Apple Developer ID, notarized by Apple, and checked against the SHA-256 in [`Casks/tuhmo.rb`](Casks/tuhmo.rb) before install.<br>
**Already installed from the website?** Run the install command with `--adopt` and Homebrew takes it over.

<br>

<p align="center">
  <sub>
    <a href="https://tuhmo.com">Website</a> &nbsp;·&nbsp;
    <a href="https://app.tuhmo.com">Web app</a> &nbsp;·&nbsp;
    <a href="https://tuhmo.com/download">Windows</a> &nbsp;·&nbsp;
    <a href="mailto:support@tuhmo.com">support@tuhmo.com</a>
  </sub>
</p>
