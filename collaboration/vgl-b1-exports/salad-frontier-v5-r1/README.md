---
license: apache-2.0
language:
  - en
library_name: transformers
pipeline_tag: text-generation
tags:
  - szl-holdings
  - salad
  - doi:10.5281/zenodo.19944926
  - receipted-lane
---

<!-- SZL_V5_LEGACY_INTEGRITY_AMENDMENT -->
## Evidence-integrity amendment — 16 November 2026

**Training completed; historical v1 held-out quality is NOT ESTABLISHED.** This notice supersedes older all-pass/qualification wording below. The archived held-out source did not isolate its base arm, and its neutral rule admits every possible accuracy at the recorded baseline. Legacy v1 energy_j fields contain millijoules, not joules; original receipts are preserved.

See [receipts/integrity-amendment-20261116T181433Z/AMENDMENT.md](receipts/integrity-amendment-20261116T181433Z/AMENDMENT.md) and the pinned audit manifest. No weights were changed, no new GPU evaluation was run, and no production promotion is authorized.
<!-- /SZL_V5_LEGACY_INTEGRITY_AMENDMENT -->


# salad-frontier-v5-r1

Candidate training artifact from the SZL Holdings governed-AI training program, produced under the fail-closed measured-receipts doctrine (honest receipts, no fabricated counts or timestamps).

**Measured artifacts (this repo):** checkpoint ladder (50/100/150/200) plus final/; model artifacts (67 files).
**Provenance:** receipts are attached under receipts/ in this repo and the full chain of custody is on the estate ledger.

**Stage: candidate training artifact** - not a published production model. Estate thesis record: Zenodo DOI 10.5281/zenodo.19944926.

## Public completion receipts

The public receipt chain now includes source-bound completion records for the completed frontier runs:

- v5-r7 completion: https://huggingface.co/datasets/SZLHOLDINGS/frontier-54-runs/blob/main/receipts/salad-frontier-v5-r7/result.json
- v4-r1 completion: https://huggingface.co/datasets/SZLHOLDINGS/frontier-54-runs/blob/main/receipts/salad-frontier-v4-r1/result.json
- x402-frontier-v6 terminal metadata: https://huggingface.co/datasets/SZLHOLDINGS/frontier-54-runs/blob/main/receipts/x402-frontier-v6-terminal-metadata/result.json
- Full receipt dataset: https://huggingface.co/datasets/SZLHOLDINGS/frontier-54-runs

The x402 v6 record is explicitly terminal resume metadata (completion_qualified=false, new_steps_this_boot=0); it is not a claim of new training or production promotion.

