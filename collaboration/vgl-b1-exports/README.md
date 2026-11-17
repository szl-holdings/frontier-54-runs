# VGL B1 receipt exports

Public, no-auth-readable export of the receipts and scripts behind the SZL worked-example lanes referenced in the VGL Protocol v1.1 correspondence (B2.1). Source repos are SZL member-access; these copies are byte-identical exports published on the public receipts chain so the outside party named in B1 can open every artifact without an account.

Scope: measurement machinery and receipts only. No fixture bytes, no trainee or unpublished data (per Protocol section 8). Quality claims about the v5 acceptance rules remain NOT_ESTABLISHED pending the criteria rewrite recorded in correspondence (Protocol A9/A10).

Contents:
- salad-frontier-v5-r1/receipts/salad-v5-frontier-r1-bench/ — MEASURED bench receipt (base vs adapter, RTX 3090, energy in joules) + harness script
- salad-frontier-v5-r1/receipts/salad-v5-frontier-r1-heldout/ — MEASURED held-out receipt (criteria 2-5) + harness script. NOTE: criterion 4 (neutral MCQ accuracy, 0.05 both arms) is under an open measurement question; see integrity-amendment and the A10 answer in correspondence.
- salad-frontier-v5-r1/receipts/integrity-amendment-20261116T181433Z/ — energy-unit corrections and the historical-audit caveats on the acceptance rules
- salad-frontier-v5-r1/receipts/dataset-split-integrity-20261116T231829Z/ — dataset-split integrity audit sidecar
- salad-frontier-v5-r1/checkpoint-200/trainer_state.json, final/adapter_config.json, README.md — training provenance for B1 method reproduction
- salad-frontier-v4-r1/receipts/ — v4 bench, held-out, and proving-ground receipts + legacy-eval-units correction manifest

Exported 17 November 2026. Every file is a verbatim copy from the pinned source revisions recorded in each receipt.
