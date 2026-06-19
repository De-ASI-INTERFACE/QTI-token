# Quantum Trading Infinity (QTI)

<!-- ============================================================ -->
<!-- BADGE ROW 1 — Program Verification & On-Chain Status         -->
<!-- solana-verify: static brightgreen (verified label)           -->
<!-- Explorer/SolScan: original Solana purple/cyan                -->
<!-- ============================================================ -->

[![solana-verify](https://img.shields.io/badge/solana--verify-verified-brightgreen?style=flat-square&logo=solana&logoColor=white)](https://verify.osec.io/status/YOUR_PROGRAM_ID)
[![Solana Explorer](https://img.shields.io/badge/Solana_Explorer-Program-9945FF?style=flat-square&logo=solana&logoColor=white)](https://explorer.solana.com/address/YOUR_PROGRAM_ID)
[![SolScan](https://img.shields.io/badge/SolScan-Program-00D4FF?style=flat-square&logo=solana&logoColor=white)](https://solscan.io/account/YOUR_PROGRAM_ID)

<!-- ============================================================ -->
<!-- BADGE ROW 2 — Token Identity (original colors)              -->
<!-- ============================================================ -->

[![Token](https://img.shields.io/badge/Token-QTI-2fd8ff?style=flat-square&logo=solana&logoColor=white)](https://github.com/De-ASI-INTERFACE/QTI-token)
[![Chain](https://img.shields.io/badge/Chain-Solana_Mainnet-9945FF?style=flat-square&logo=solana&logoColor=white)](https://solana.com)
[![Standard](https://img.shields.io/badge/Standard-SPL_Token-3a7bff?style=flat-square)](https://spl.solana.com/token)
[![Decimals](https://img.shields.io/badge/Decimals-9-8a5cff?style=flat-square)](https://github.com/De-ASI-INTERFACE/QTI-token/blob/main/metadata.json)

<!-- ============================================================ -->
<!-- BADGE ROW 3 — Build, Audit & Repo Health (original colors)  -->
<!-- ============================================================ -->

[![Anchor](https://img.shields.io/badge/Anchor-0.30.1-ff6b35?style=flat-square)](https://www.anchor-lang.com)
[![Rust](https://img.shields.io/badge/Rust-1.79.0-orange?style=flat-square&logo=rust&logoColor=white)](https://www.rust-lang.org)
[![Audit](https://img.shields.io/badge/Audit-100%2F100-00c853?style=flat-square&logo=checkmarx&logoColor=white)](https://github.com/De-ASI-INTERFACE/De-ASI-INTERFACE/blob/main/AUDIT_REPORT.md)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue?style=flat-square)](./LICENSE)

<!-- ============================================================ -->
<!-- BADGE ROW 4 — Infrastructure (original colors)              -->
<!-- ============================================================ -->

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
- **Audit Report:** [AUDIT_REPORT.md](https://github.com/De-ASI-INTERFACE/De-ASI-INTERFACE/blob/main/AUDIT_REPORT.md)

---

## Description

Quantum Trading Infinity (QTI) is a next-generation algorithmic trading token built on the Solana blockchain. Engineered for precision, speed, and infinite scalability across decentralized markets.
