# DeASI Regulatory Compliance Framework
## MiCA (EU) · SEC (US) · IRS (US) · FATF Travel Rule

**Author:** Richard Patterson ([@De-ASI-INTERFACE](https://github.com/De-ASI-INTERFACE))  
**Date:** 2026-07-13  
**Version:** 1.0.0  
**Classification:** Public Compliance Documentation  

---

## 1. Purpose

This document establishes the regulatory compliance architecture for the **DeASI protocol stack** and its associated tokens (QTI, and future DeASI ecosystem tokens). It is intended to serve as the primary reference for:
- Regulatory bodies and legal counsel
- Exchange listing compliance teams
- Institutional investors performing due diligence
- DAO governance participants

---

## 2. MiCA Compliance (EU Markets in Crypto-Assets Regulation)

### 2.1 Token Classification

Under MiCA (Regulation EU 2023/1114, effective December 2024), QTI is classified as a **utility token** under Article 3(1)(9):

> *"A utility token is a type of crypto-asset which is only intended to provide access to a good or service supplied by its issuer."*

QTI provides access to:
- Algorithmic trading strategy execution on the DeASI runtime
- Governance participation in protocol parameter updates
- Fee discounts within the CPAMM AMM

QTI does **not** promise returns, profit sharing, or interest payments, and therefore does **not** qualify as an e-money token (EMT) or asset-referenced token (ART) under MiCA Articles 48–58.

### 2.2 White Paper Requirements (MiCA Article 19)

| Requirement | Status | Document |
|---|---|---|
| Issuer identity disclosure | ✅ Compliant | README.md |
| Token functionality description | ✅ Compliant | metadata.json |
| Rights and obligations of holders | ✅ Compliant | This document |
| Technology description | ✅ Compliant | FORMAL_VERIFICATION_LEAN4.md |
| Risk disclosures | ✅ Compliant | Section 6 below |
| Conflicts of interest | ✅ Disclosed | Section 5 below |

### 2.3 Admission to Trading (MiCA Article 22)

For any exchange listing within the EU:
- Issuer notification to competent national authority required 20 business days prior
- White paper must be published and notified per Article 8
- Ongoing disclosure obligations (price-sensitive information within 2 business days)

---

## 3. SEC Compliance (US Securities Law)

### 3.1 Howey Test Analysis

The **Howey Test** (SEC v. W.J. Howey Co., 328 U.S. 293 (1946)) requires four elements for a security: (1) investment of money, (2) in a common enterprise, (3) with expectation of profits, (4) from the efforts of others.

**QTI fails element (3):** QTI tokens are utility instruments with no express or implied promise of profit. The token's value derives from protocol usage fees and governance rights, not from the managerial efforts of De-ASI-INTERFACE.

**QTI fails element (4):** Once deployed, the protocol operates as autonomous on-chain code. The deployer (Richard Patterson / De-ASI-INTERFACE) has no ongoing ability to unilaterally modify protocol economics due to multi-sig governance requirements.

> **Conclusion:** QTI is not a security under US federal law as analyzed against the Howey Test. This analysis does not constitute legal advice; consult qualified US securities counsel before offering tokens to US persons.

### 3.2 FinCEN / BSA Compliance

| Requirement | Status |
|---|---|
| No fiat on-ramp operated by issuer | ✅ — No fiat services |
| No custodial wallet services | ✅ — Non-custodial only |
| No money transmission license required | ✅ — Protocol is non-custodial |

### 3.3 CFTC Considerations

QTI-linked derivatives (if offered by third parties) would fall under CFTC jurisdiction as commodity derivatives. DeASI does not operate any derivatives market directly. Third-party platforms offering QTI futures or options are solely responsible for their own CFTC compliance.

---

## 4. IRS Tax Reporting Framework

### 4.1 Token Classification for Tax Purposes

Per IRS Notice 2014-21 and Revenue Ruling 2023-14:
- QTI tokens are treated as **property** for US federal tax purposes
- Acquisition events (purchase, earn, airdrop) create a tax basis at fair market value on date of receipt
- Disposal events (sale, swap, spend) trigger capital gains/loss recognition

### 4.2 Protocol-Level 1099 Reporting

DeASI does not operate a centralized exchange and does not issue 1099 forms. Users are individually responsible for tracking their own on-chain activity. DeASI recommends:
- [Koinly](https://koinly.io) for Solana wallet tax tracking
- [CoinTracker](https://www.cointracker.io) for multi-chain portfolio tax reporting
- Consulting a CPA with crypto specialization for complex DeFi activity

---

## 5. Conflicts of Interest Disclosure

| Party | Potential Conflict | Mitigation |
|---|---|---|
| Richard Patterson (Deployer) | Holds QTI allocation | Allocation locked per vesting schedule; multi-sig required for transfers |
| De-ASI-INTERFACE Org | Controls upgrade authority initially | Upgrade authority transfer to governance DAO planned post-mainnet stability |
| Treasury Multi-sig | Controls protocol funds | 3-of-5 signer requirement; signers publicly disclosed |

---

## 6. Risk Disclosures

1. **Smart Contract Risk:** Despite formal verification and audit, undiscovered vulnerabilities may exist. Users should not deposit funds they cannot afford to lose.
2. **Regulatory Risk:** Crypto regulations are evolving. Future regulation may restrict QTI's use in certain jurisdictions.
3. **Liquidity Risk:** QTI is a newly launched token with limited liquidity. Large trades may experience significant slippage.
4. **Validator/Network Risk:** DeASI relies on Solana's validator network. Network outages or forks may temporarily disrupt protocol operation.
5. **Key-Person Risk:** Initial protocol development is concentrated with Richard Patterson. A DAO governance handoff is planned to mitigate this risk.

---

## 7. FATF Travel Rule (VASP-to-VASP)

Where DeASI interacts with regulated Virtual Asset Service Providers (VASPs), the FATF Travel Rule (Recommendation 16) requires originator and beneficiary information to accompany transfers above $1,000/€1,000. DeASI's non-custodial architecture means:
- **Protocol-level:** No Travel Rule obligations apply (non-custodial)
- **Exchange-level:** Exchanges listing QTI bear their own Travel Rule compliance responsibility

---

## 8. Governance & Upgrade Authority

| Control | Current State | Target State |
|---|---|---|
| Mint Authority | Deployer key (frozen post-TGE) | Burned |
| Freeze Authority | Deployer key | Burned |
| Program Upgrade | Deployer multi-sig | DAO governance vote |
| Treasury | 3-of-5 multi-sig | Expanded DAO |

---

## 9. Contact & Legal

**Protocol Author:** Richard Patterson  
**GitHub:** [De-ASI-INTERFACE](https://github.com/De-ASI-INTERFACE)  
**Jurisdiction:** United States (Akron, Ohio)  
**Legal Counsel:** *[To be appointed — engage qualified blockchain legal counsel prior to public token offering]*  

> This document is provided for informational purposes and does not constitute legal, financial, or investment advice. Regulatory analysis reflects the author's good-faith interpretation of applicable law as of July 2026.

---

*Richard Patterson · De-ASI-INTERFACE · Akron, Ohio · 2026-07-13 · v1.0.0*
