///|
pub fn bounded_sum(
  xs : FixedArray[Int],
  _lo : Int,
  _hi : Int,
) -> Int where {
  proof_require: in_range(xs, _lo, _hi),
  proof_ensure: result => sum_bounded(xs, _lo, _hi, result),
} {
  for i = 0, sum = 0; i < xs.length(); {
    let new_sum = sum + xs[i]
    continue i + 1, new_sum
  } nobreak {
    sum
  } where {
    proof_invariant: 0 <= i,
    proof_invariant: i <= xs.length(),
    proof_invariant: _lo * i <= sum,
    proof_invariant: sum <= _hi * i,
  }
}
