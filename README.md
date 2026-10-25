<div align="center">
  <img src=".github/assets/tuhmo.png" height="87" alt="Tuhmo">
  &nbsp;&nbsp;&nbsp;&nbsp;
  <img src=".github/assets/homebrew.png" height="87" alt="Homebrew">
  <h1>Tuhmo for macOS</h1>
  <p>Clients, projects, tasks, documents and invoices in one workspace.</p>
  <a href="https://tuhmo.com/download"><img src="https://img.shields.io/badge/dynamic/yaml?url=https%3A%2F%2Fdownload.tuhmo.com%2Flatest%2Flatest-mac.yml&query=%24.version&label=version&color=111111" alt="Latest version"></a>
  <a href="#details"><img src="https://img.shields.io/badge/macOS-13%2B-111111?logo=apple&logoColor=white" alt="macOS 13+"></a>
  <a href="#details"><img src="https://img.shields.io/badge/Apple%20silicon%20%7C%20Intel-universal-111111" alt="Apple silicon and Intel"></a>
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

## Support

**Questions about the app:** [support@tuhmo.com](mailto:support@tuhmo.com)<br>
**Problems with this tap:** [open an issue](https://github.com/maketuhmo/homebrew-tap/issues)

<br>

<p align="center"><sub>The cask definitions in this repository are released under the <a href="LICENSE">MIT License</a>. The Tuhmo app, name and logo are not covered by it.</sub></p>
