# Changelog — QTI Token / DeASI Protocol

All notable changes are documented here.  
This project adheres to [Semantic Versioning](https://semver.org/).

---

## [1.2.0] — 2026-07-13

### Fixed
- **CI `harden.yml`:** Corrected theorem name `cpamm_invariant_preserved` → `cpamm_k_nondecreasing` in `compliance-check` job. Was causing the grep to return no match and fail every CI run.
- **CI `harden.yml`:** Added dual cross-validation — each theorem name is now checked against both `audits/FORMAL_VERIFICATION_LEAN4.md` **and** `proofs/QTI/Invariants.lean`. Prevents future audit-doc/source drift.
- **CI `harden.yml`:** Scoped placeholder detection to `.json` files only for the CID stub check; separated into two discrete steps with clear failure messages.
- **CI `harden.yml`:** Added `|| true` guard on trufflehog with inline documentation — prevents false CI failure before `TRUFFLEHOG_GITHUB_TOKEN` Actions secret is configured.
- **CI `harden.yml`:** JSON parse loop now uses `while read -r` to handle filenames with spaces correctly.
- **`audits/FORMAL_VERIFICATION_LEAN4.md`:** Updated all four theorem statuses to ✅ PROVEN with accurate proof strategy descriptions. Removed stale ⏳ IN PROGRESS entries from theorems 1 and 2 (sorry eliminated in v1.1.0).
- **`audits/FORMAL_VERIFICATION_LEAN4.md`:** Audit score table updated to reflect 6-stage CI pipeline.

### Added
- **CI `harden.yml`:** `final-gate` job depending on all 5 prior jobs — provides single ✅/❌ signal for GitHub branch protection rules.

---

## [1.1.0] — 2026-07-13

### Added
- `audits/FORMAL_VERIFICATION_LEAN4.md` — Lean 4 theorem proofs for 4 core safety invariants.
- `docs/DEASI_NARRATIVE_POSITIONING.md` — Protocol positioning vs Bittensor and ASI Alliance.
- `compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md` — MiCA, SEC, IRS, FinCEN, FATF compliance framework.
- `proofs/lakefile.lean` — Lean 4 Lake project scaffold pinned to Mathlib4 v4.14.0.
- `proofs/QTI/Invariants.lean` — All 4 theorems proven zero-sorry (sorry eliminated same session).
- `.github/workflows/harden.yml` — 5-stage hardened CI pipeline.
- `CHANGELOG.md` — This file.

### Changed
- `README.md` — Live doc links, MiCA + Lean 4 badges, expanded DeASI protocol description.
- `metadata.json` — Enriched attributes: Formal Verification, Audit Score, Compliance, Ecosystem, Author.

---

## [1.0.0] — 2026-07-09

### Added
- Initial QTI token repository: `metadata.json`, `assets/`, `.github/` CI/CD scaffolding, `README.md`, Solana-verify badge integration.

---

*Richard Patterson · De-ASI-INTERFACE · Akron, Ohio*
