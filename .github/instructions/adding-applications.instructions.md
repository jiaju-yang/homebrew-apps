---
applyTo: "**/*.rb,README.md,.github/instructions/**/*.md"
---

# Adding applications to this Homebrew tap

When adding or changing an application formula in this repository, follow these instructions:

- Confirm the application's official project page, current stable release, downloadable artifact, checksum, license, supported platforms and architectures, and upstream installation or launch method from authoritative upstream sources.
- Do not guess download URLs, versions, checksums, license identifiers, or platform support. If a required fact cannot be confirmed, call out the gap and do not present it as verified.
- Add one formula per application in the repository root. Use a lowercase Ruby filename that matches the formula name users will install, such as `example-app.rb`.
- Prefer official release artifacts. Keep installation logic limited to what is needed to install and run the application; do not add binaries from unverified sources or unrelated scripts.
- Represent platform and architecture constraints accurately. Do not claim support for an unverified platform.
- Treat `gopeed.rb` as a repository example only. Do not copy its version, URLs, checksums, or implementation details without confirming they apply to the new application.
- After adding a formula, update `README.md` with the confirmed application name and installation command. Update relevant documentation when needed.
- Run applicable local Homebrew checks and install and launch the application where practical. Report the macOS version, machine architecture, checks performed, and any unverified platforms. Do not describe an untested environment as verified.
- This repository currently has no GitHub Actions, CI, or automated release pipeline. Do not assume or add automation as part of a routine formula change.
