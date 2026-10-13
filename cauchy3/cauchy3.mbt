///|
/// Three-dimensional Cauchy-Schwarz identity:
///   (‖u‖²)(‖v‖²) - (u·v)²
/// = (a*y-b*x)² + (a*z-c*x)² + (b*z-c*y)²
///
/// This is the squared norm of the 3D cross product.
pub fn cauchy3_gap(
  a : Int32,
  b : Int32,
  c : Int32,
  x : Int32,
  y : Int32,
  z : Int32,
) -> Int32 where {
  proof_ensure: result => cauchy3_ok(a, b, c, x, y, z, result),
} {
  (a * a + b * b + c * c) * (x * x + y * y + z * z) -
  (a * x + b * y + c * z) * (a * x + b * y + c * z)
}
