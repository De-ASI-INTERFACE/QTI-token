# Changelog — QTI Token / DeASI Protocol

All notable changes to this repository are documented here.  
This project adheres to [Semantic Versioning](https://semver.org/).

---

## [1.1.0] — 2026-07-13

### Added
- `audits/FORMAL_VERIFICATION_LEAN4.md` — Lean 4 theorem proofs for 4 core safety invariants (supply bound, CPAMM conservation, governance threshold, reentrancy absence). Zero-sorry policy enforced.
- `docs/DEASI_NARRATIVE_POSITIONING.md` — Protocol positioning document benchmarking DeASI against Bittensor (TAO) and ASI Alliance across finality, formal verification, compliance, and agentic finance nativity.
- `compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md` — Full regulatory compliance framework covering MiCA Article 3(1)(9) utility token classification, SEC Howey Test analysis, IRS property treatment, FinCEN/BSA non-custodial exemptions, FATF Travel Rule carve-out, and governance transition roadmap.
- `proofs/lakefile.lean` — Lean 4 Lake project scaffold for running formal proofs locally.
- `proofs/QTI/Invariants.lean` — Stub Lean 4 module with theorem signatures for community contribution.
- `.github/workflows/harden.yml` — Hardened CI pipeline: secret scanning, compliance doc completeness check, proof file lint, metadata JSON validation, and placeholder detection.
- `CHANGELOG.md` — This file.

### Changed
- `README.md` — Updated with live links to all new documents, added MiCA and Lean 4 badges, expanded description to reflect DeASI protocol identity.
- `metadata.json` — Enriched with formal verification, audit score, compliance, and ecosystem attributes. Placeholders clarified with explicit replacement instructions.

### Security
- Placeholder detection CI step now fails the build if `YOUR_PROGRAM_ID` or `YOUR_IMAGE_CID_HERE` remain in any committed file (except README instructions and CHANGELOG).

---

## [1.0.0] — 2026-07-09

### Added
- Initial QTI token repository: `metadata.json`, `assets/`, `.github/` CI/CD scaffolding, `README.md`, Solana-verify badge integration.

---

*Richard Patterson · De-ASI-INTERFACE · Akron, Ohio*
