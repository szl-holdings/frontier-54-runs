# v5 evidence-integrity amendment

Training completed 200/200 steps. The final adapter was downloaded and its SHA-256
matched the provider LFS hash. This amendment does not retrain or change weights.

The historical v1 held-out all-pass flag is NOT a qualified base/adapter result.
The archived source attaches PEFT adapters to the base before measuring both arms
without an adapter-disable context. Its neutral criterion has a lower bound of
-0.05, which admits every valid rate. The reported 0.05 is a 20-item parsed-letter
metric with a 16-generated-token limit; per-item outputs are not in the receipt,
so the reason for the low observation is unknown. Below-chance accuracy is possible
and does not by itself prove a scoring bug.

The other thresholds can fail mathematically. They are not independent evidence
of generalization or a validated acceptance policy. The contamination probe uses
training prefixes, not an independent benchmark-leakage test.

The exact archived v1 scripts stored raw NVML millijoule deltas in energy_j.
Derived unit corrections (NOT new measurements): base benchmark 330709.577 J;
adapter benchmark 336664.155 J; train-reference benchmark 236185.994 J; held-out
window 82470.853 J. The last window excludes the final baseline-refusal pass.
Original receipts and archived scripts remain unchanged. The newer benchmark
harness exists in GitHub and passed 92 local contracts, but those tests are not
a corrected GPU rerun.

The audit tool has 22 local negative-control tests. Its GitHub PR is a draft,
not merged/admitted runtime code. This amendment is a historical interpretation,
not a production promotion, biological validation, independent B1 reproduction,
or protocol freeze. See manifest.json for original pinned source/result hashes.

The CRAM HF record matches local bytes. The GitHub record has identical JSON data
and differs only by CRLF-to-LF normalization, recorded explicitly in the manifest.
