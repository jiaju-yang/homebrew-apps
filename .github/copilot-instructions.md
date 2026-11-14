# Copilot instructions

This repository is a personal Homebrew tap for distributing applications that are not available in the official Homebrew repositories. Gopeed's GUI application is the first cask.

## Repository scope

- Homebrew formulae live in the repository root; macOS GUI casks live under `Casks/`, for example `Casks/gopeed.rb`.
- Keep `README.md` consistent with the install definitions and supported installation instructions.
- Path-specific guidance for adding applications is in [adding-applications.instructions.md](instructions/adding-applications.instructions.md).
- Path-specific guidance for maintenance and updates is in [maintenance.instructions.md](instructions/maintenance.instructions.md).
- The repository is manually maintained. GitHub Actions, CI, and automated release pipelines are currently out of scope.

Use official upstream sources to verify release details, checksums, licenses, and platform support. Do not invent or assume implementation details that are not confirmed by the repository or upstream sources.
