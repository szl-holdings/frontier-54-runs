# frontier-54-runs

**The GitHub home of the SZL Holdings x Vidal-Gadea Lab (Andrés) protocol collaboration evidence.**

Owner directive, 17 Nov 2026: the frontier evidence goes in GitHub, fully Python,
public. The Hugging Face dataset [SZLHOLDINGS/frontier-54-runs](https://huggingface.co/datasets/SZLHOLDINGS/frontier-54-runs)
is the write-locked system of record for run data; this repo is the
protocol-facing public push of everything the collaboration needs.

## What is in here

- **collaboration/** — byte-exact mirror of the HF dataset's collaboration/
  evidence, fetched anonymously from HF main @ commit
  `c869f2e843aaa69aaa5d5d2e581a40df23561551` (40 files, 411,718 bytes,
  sizes verified against the HF tree API): protocol receipts (draft arrival,
  reply sent, 1.3% trace, how-to-start), B1 exports (v4-r1 and v5-r1:
  bench/heldout/proving-ground results, dataset-split-integrity and
  integrity-amendment receipts), criteria-v2 battery receipts (03:14Z and
  07:38Z runs + the 02:50Z first run + heldout_eval_v2.py), the A1 fixture
  package manifest, the witness manifest, bench-v2 launch, and the 16-Nov
  evidence-update PDF.
- **lean/** — the Lean receipts (f23 deny-by-default, f24/f25 covenant,
  lake-build-complete, axiommath study, kamachikuna.lean) that the
  digest-finding supersession concerns.
- **sprint-20261117/** — the sprint inventory snapshots: the GitHub org
  inventory (app-visible population, regenerated — see
  REGENERATION-NOTE.json for the honest record of the loss and regeneration)
  and the HF public model/dataset/space inventories.

## Companion kit

[vgl-cold-replay](https://github.com/szl-holdings/vgl-cold-replay) — fully
Python, stdlib-only, anonymous-only — re-verifies the sprint evidence from
public artifacts alone: fixture package cold verification (31/31 byte-exact),
battery v2.1 determinism (03:14Z vs 07:38Z identical on every measured value),
independent digest recomputation (3/3 REPRODUCED).

## Honesty notes

- `battery_admissible: false` is reported as coded, never as a pass; the
  broken control failed 0 rules against a pre-declared must-fail.
- The 16x figure in the wider estate is a measured 21.9% capture rate versus
  a stated floor — not training speed and not a model-quality improvement.
- Records are superseded, never edited (clause 10.2); the digest-finding
  supersession receipt (wink-observatory-data commit be4d2485) corrects the
  17-Nov NOT_REPRODUCED finding by naming it.
- The sprint receipts themselves live on
  [wink-observatory-data](https://huggingface.co/datasets/SZLHOLDINGS/wink-observatory-data)
  and are mirrored in vgl-cold-replay/receipts/.

Apache-2.0 · SZL Holdings · Stephen P. Lutar · ORCID 0009-0001-0110-4173

