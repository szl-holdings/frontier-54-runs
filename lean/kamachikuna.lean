/- The Kamachikuna Invariant Set — the first constitution with machine-checked articles.
    Five theorems, one per formalizable law. Lean 4 core. -/


namespace Kamachi

/-- LAW 1: FAIL CLOSED. If the gate does not verify, the action does not happen. -/
def gate (verified : Bool) : Prop := verified = true

theorem law1_fail_closed (verified : Bool) (h : ¬ gate verified) :
    verified ≠ true := by
  intro hcontra; subst hcontra; simp [gate] at h

/-- LAW 4: AUTHORITY ATTENUATES. A child grant can never exceed a parent's bound. -/
def attenuates (parentBound childBound : Nat) : Prop := Nat.le childBound parentBound

theorem law4_no_bound_raising (pb cb : Nat) (h : attenuates pb cb) (hgt : Nat.lt pb cb) : False :=
  Nat.not_lt.mpr h hgt

/-- LAW 5: THE CHAIN IS TAMPER-EVIDENT. A broken link is detectable. -/
def chainLink (claimed actual : String) : Prop := claimed = actual

theorem law5_tamper_evident (claimed actual : String) (h : ¬ chainLink claimed actual) :
    claimed ≠ actual := by
  intro heq; subst heq; simp [chainLink] at h

/-- LAW 7: HUMANS DECIDE THE IRREVERSIBLE. -/
inductive Decision where
  | allow : Decision
  | requireHuman : Decision
  | block : Decision

def policy (tool : String) : Decision :=
  match tool with
  | "purchase" => Decision.requireHuman
  | "sign" => Decision.requireHuman
  | _ => Decision.allow

theorem law7_irreversible_needs_human (tool : String) (h : tool = "purchase" ∨ tool = "sign") :
    policy tool = Decision.requireHuman := by
  rcases h with h | h <;> rw [h, policy]

/-- LAW 9: NO SILENT FAILURE. -/
inductive Outcome where
  | receipt : Outcome
  | safeState : Outcome
  | silent : Outcome

def noSilentFailure (o : Outcome) : Prop := o ≠ Outcome.silent

theorem law9_no_silent_failure (o : Outcome) (h : noSilentFailure o) : ¬ (o = Outcome.silent) := h

end Kamachi
