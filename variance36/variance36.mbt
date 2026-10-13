///|
/// 36-point variance identity:
///   36 * Sum x_i^2 - (Sum x_i)^2 = Sum_{i<j} (x_i - x_j)^2.
pub fn variance36_gap(
  a : Int32,
  b : Int32,
  c : Int32,
  d : Int32,
  e : Int32,
  f : Int32,
  g : Int32,
  h : Int32,
  i : Int32,
  j : Int32,
  k : Int32,
  l : Int32,
  m : Int32,
  n : Int32,
  o : Int32,
  p : Int32,
  q : Int32,
  r : Int32,
  s : Int32,
  t : Int32,
  u : Int32,
  v : Int32,
  w : Int32,
  x : Int32,
  y : Int32,
  z : Int32,
  aa : Int32,
  ab : Int32,
  ac : Int32,
  ad : Int32,
  ae : Int32,
  af : Int32,
  ag : Int32,
  ah : Int32,
  ai : Int32,
  aj : Int32,
) -> Int32 where {
  proof_ensure: result => {
    variance36_ok(
      a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y,
      z, aa, ab, ac, ad, ae, af, ag, ah, ai, aj, result,
    )
  },
} {
  36 *
  (
    a * a +
    b * b +
    c * c +
    d * d +
    e * e +
    f * f +
    g * g +
    h * h +
    i * i +
    j * j +
    k * k +
    l * l +
    m * m +
    n * n +
    o * o +
    p * p +
    q * q +
    r * r +
    s * s +
    t * t +
    u * u +
    v * v +
    w * w +
    x * x +
    y * y +
    z * z +
    aa * aa +
    ab * ab +
    ac * ac +
    ad * ad +
    ae * ae +
    af * af +
    ag * ag +
    ah * ah +
    ai * ai +
    aj * aj
  ) -
  (
    a +
    b +
    c +
    d +
    e +
    f +
    g +
    h +
    i +
    j +
    k +
    l +
    m +
    n +
    o +
    p +
    q +
    r +
    s +
    t +
    u +
    v +
    w +
    x +
    y +
    z +
    aa +
    ab +
    ac +
    ad +
    ae +
    af +
    ag +
    ah +
    ai +
    aj
  ) *
  (
    a +
    b +
    c +
    d +
    e +
    f +
    g +
    h +
    i +
    j +
    k +
    l +
    m +
    n +
    o +
    p +
    q +
    r +
    s +
    t +
    u +
    v +
    w +
    x +
    y +
    z +
    aa +
    ab +
    ac +
    ad +
    ae +
    af +
    ag +
    ah +
    ai +
    aj
  )
}
