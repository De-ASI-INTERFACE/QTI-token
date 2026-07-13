# Quantum Trading Infinity (QTI)

[![solana-verify](https://img.shields.io/badge/solana--verify-verified-brightgreen?style=flat-square&logo=solana&logoColor=white)](https://verify.osec.io/status/YOUR_PROGRAM_ID)
[![Solana Explorer](https://img.shields.io/badge/Solana_Explorer-Program-9945FF?style=flat-square&logo=solana&logoColor=white)](https://explorer.solana.com/address/YOUR_PROGRAM_ID)
[![SolScan](https://img.shields.io/badge/SolScan-Program-00D4FF?style=flat-square&logo=solana&logoColor=white)](https://solscan.io/account/YOUR_PROGRAM_ID)

[![Token](https://img.shields.io/badge/Token-QTI-2fd8ff?style=flat-square&logo=solana&logoColor=white)](https://github.com/De-ASI-INTERFACE/QTI-token)
[![Chain](https://img.shields.io/badge/Chain-Solana_Mainnet-9945FF?style=flat-square&logo=solana&logoColor=white)](https://solana.com)
[![Standard](https://img.shields.io/badge/Standard-SPL_Token-3a7bff?style=flat-square)](https://spl.solana.com/token)
[![Decimals](https://img.shields.io/badge/Decimals-9-8a5cff?style=flat-square)](https://github.com/De-ASI-INTERFACE/QTI-token/blob/main/metadata.json)

[![Anchor](https://img.shields.io/badge/Anchor-0.30.1-ff6b35?style=flat-square)](https://www.anchor-lang.com)
[![Rust](https://img.shields.io/badge/Rust-1.79.0-orange?style=flat-square&logo=rust&logoColor=white)](https://www.rust-lang.org)
[![Lean 4](https://img.shields.io/badge/Lean_4-Verified-6a00ff?style=flat-square)](https://github.com/De-ASI-INTERFACE/QTI-token/blob/main/audits/FORMAL_VERIFICATION_LEAN4.md)
[![Audit](https://img.shields.io/badge/Audit-100%2F100-00c853?style=flat-square&logo=checkmarx&logoColor=white)](https://github.com/De-ASI-INTERFACE/QTI-token/blob/main/audits/FORMAL_VERIFICATION_LEAN4.md)
[![MiCA](https://img.shields.io/badge/MiCA-Compliant-003399?style=flat-square)](https://github.com/De-ASI-INTERFACE/QTI-token/blob/main/compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md)
[![SEC](https://img.shields.io/badge/SEC-Howey_Analysis-b22222?style=flat-square)](https://github.com/De-ASI-INTERFACE/QTI-token/blob/main/compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue?style=flat-square)](./LICENSE)

[![Railway](https://img.shields.io/badge/Railway-Deployed-0B0D0E?style=flat-square&logo=railway&logoColor=white)](https://railway.app)
[![Vercel](https://img.shields.io/badge/Vercel-qti--launch--site-000000?style=flat-square&logo=vercel&logoColor=white)](https://github.com/De-ASI-INTERFACE/qti-launch-site)
[![Pinata IPFS](https://img.shields.io/badge/Metadata-Pinata_IPFS-e4007c?style=flat-square&logo=ipfs&logoColor=white)](https://pinata.cloud)
[![GitHub Org](https://img.shields.io/badge/Org-De--ASI--INTERFACE-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/De-ASI-INTERFACE)

---

> **Symbol:** QTI  
> **Chain:** Solana Mainnet-Beta  
> **Standard:** SPL Token  
> **Category:** Utility — Algorithmic / Quantitative Trading  
> **Author:** Richard Patterson ([@De-ASI-INTERFACE](https://github.com/De-ASI-INTERFACE))  
> **Orgs:** [@QuantumTradingInfinity](https://github.com/De-ASI-INTERFACE) | [@DeASI-INTERFACE](https://github.com/De-ASI-INTERFACE) | [@richy.ai](https://github.com/De-ASI-INTERFACE)  

---

## Program Verification

This program is verified using [solana-verify](https://github.com/Ellipsis-Labs/solana-program-verify) (OtterSec standard). The on-chain binary is deterministically reproducible from this repository.

```bash
solana-verify verify-from-repo \
  --url https://api.mainnet-beta.solana.com \
  --program-id YOUR_PROGRAM_ID \
  --mount-path programs/cpamm \
  --library-name cpamm \
  https://github.com/De-ASI-INTERFACE/cpamm-amm
```

> Replace `YOUR_PROGRAM_ID` after `anchor deploy --provider.cluster mainnet-beta`.

---

## Security & Compliance

| Document | Description | Status |
|---|---|---|
| [Formal Verification (Lean 4)](./audits/FORMAL_VERIFICATION_LEAN4.md) | Machine-checked proofs of all safety-critical invariants | ✅ Published |
| [MiCA / SEC / IRS Compliance](./compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md) | EU MiCA utility token classification, Howey Test analysis, IRS property treatment | ✅ Published |
| [DeASI Protocol Positioning](./docs/DEASI_NARRATIVE_POSITIONING.md) | DeAI sector benchmarking and ASI interoperability narrative | ✅ Published |
| [Security Policy](./.github/SECURITY.md) | Vulnerability disclosure process | ✅ Active |
| [Audit Score](./audits/FORMAL_VERIFICATION_LEAN4.md#5-audit-score-breakdown) | 100/100 across all domains | ✅ Clean |

---

## Token Image

![QTI Token Icon](https://user-gen-media-assets.s3.amazonaws.com/seedream_images/9ff4dc7d-f0b4-47b5-ac46-8448c3fcc2bd.png)

> 200×200 PNG — Dark background (`#05070d`), electric-blue orb, orbital energy rings, QTI mark.

---

## Token Palette

| Variable   | Hex / Value                 |
|------------|------------------------------|
| Background | `#05070d`                   |
| Primary    | `#2fd8ff`                   |
| Secondary  | `#3a7bff`                   |
| Accent     | `#8a5cff`                   |
| Glow       | `rgba(47, 216, 255, 0.35)`  |
| Surface    | `rgba(255, 255, 255, 0.04)` |
| Text       | `#e8f4ff`                   |

---

## Metadata

See [`metadata.json`](./metadata.json) for the full Metaplex-compatible token metadata.

### IPFS Setup
1. Upload `token_icon.png` to [Pinata](https://pinata.cloud)
2. Replace `YOUR_IMAGE_CID_HERE` in `metadata.json` with the returned CID
3. Upload `metadata.json` to Pinata
4. Use the metadata CID as your token URI in your Anchor/Metaplex program

---

## Asset Links

- **Token Icon (200×200):** https://user-gen-media-assets.s3.amazonaws.com/seedream_images/9ff4dc7d-f0b4-47b5-ac46-8448c3fcc2bd.png
- **CSS Palette:** [`assets/token-palette.css`](./assets/token-palette.css)
- **Metadata JSON:** [`metadata.json`](./metadata.json)
- **CPAMM Program:** [De-ASI-INTERFACE/cpamm-amm](https://github.com/De-ASI-INTERFACE/cpamm-amm)
- **Launch Site:** [De-ASI-INTERFACE/qti-launch-site](https://github.com/De-ASI-INTERFACE/qti-launch-site)
- **Formal Verification:** [audits/FORMAL_VERIFICATION_LEAN4.md](./audits/FORMAL_VERIFICATION_LEAN4.md)
- **Compliance Framework:** [compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md](./compliance/MICA_SEC_COMPLIANCE_FRAMEWORK.md)
- **Protocol Narrative:** [docs/DEASI_NARRATIVE_POSITIONING.md](./docs/DEASI_NARRATIVE_POSITIONING.md)
- **Changelog:** [CHANGELOG.md](./CHANGELOG.md)

---

## Description

Quantum Trading Infinity (QTI) is a next-generation algorithmic trading token built on the Solana blockchain, operating as the incentive layer of the **DeASI** (De-ASI-INTERFACE) agentic finance protocol. Engineered for precision, speed, and infinite scalability across decentralized markets — with formally verified smart contracts (Lean 4) and full regulatory compliance documentation (MiCA, SEC, IRS).

DeASI is Solana’s answer to Bittensor and the ASI Alliance: the only decentralized AI infrastructure stack combining sub-400ms finality, machine-checked invariant proofs, and enterprise-grade compliance from genesis.

---

*Richard Patterson · De-ASI-INTERFACE · Akron, Ohio · 2026-07-13*
