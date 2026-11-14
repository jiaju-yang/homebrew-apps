---
applyTo: "**/*.rb,README.md,.github/instructions/**/*.md"
---

# Maintaining this Homebrew tap

When maintaining formulas, casks, or repository documentation, follow these instructions:

- Use each application's official project or release pages as the source of truth for releases, artifacts, checksums, license information, and platform support.
- For a version update, verify the new release and artifact first. Update every affected formula or cask field, including version, download URL, and checksum, and review installation details that may have changed upstream.
- Never infer a new URL or checksum from a version number, and never substitute an unofficial download source without explicit verification.
- Run applicable Homebrew checks and, where practical, install and launch the application on a supported macOS environment. Record the macOS version, machine architecture, checks, and results. State clearly which platforms were not tested.
- Keep `README.md` and relevant documentation consistent with the formula. Remove or correct stale version, installation, or platform statements when they are affected by a change.
- If upstream changes the artifact format, application name, or installation method, reassess the formula or cask's full installation logic instead of only changing its version string.
- If a download fails, a checksum does not match, installation breaks, or a serious application issue is reported, verify the issue and correct it promptly. If no reliable fix is confirmed, mark the affected installation as unavailable in the README and explain why. Do not guess a replacement URL or checksum.
- Record the upstream source, change, validation environment, and results in the change description. Be explicit about any work that could not be verified.
- This repository is manually maintained and currently has no GitHub Actions, CI, automatic updater, or release pipeline. Do not imply that updates or validation happen automatically. If automation is introduced in a future task, document its triggers, source, credential handling, and failure behavior.
