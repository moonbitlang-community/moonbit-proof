///|
pub fn max(
  a : Int32,
  b : Int32,
) -> Int32 where {
  proof_ensure: result => is_max(a, b, result),
} {
  if a >= b {
    a
  } else {
    b
  }
}
