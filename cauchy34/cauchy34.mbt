///|
/// 34-dimensional Cauchy-Schwarz identity:
///   (||u||^2)(||v||^2) - (u.v)^2
/// = Sum_{i<j} (u_i v_j - u_j v_i)^2.
pub fn cauchy34_gap(
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
  ak : Int32,
  al : Int32,
  am : Int32,
  an : Int32,
  ao : Int32,
  ap : Int32,
  aq : Int32,
  ar : Int32,
  ba : Int32,
  bb : Int32,
  bc : Int32,
  bd : Int32,
  be : Int32,
  bf : Int32,
  bg : Int32,
  bh : Int32,
  bi : Int32,
  bj : Int32,
  bk : Int32,
  bl : Int32,
  bm : Int32,
  bn : Int32,
  bo : Int32,
  bp : Int32,
  bq : Int32,
  br : Int32,
  ca : Int32,
  cb : Int32,
  cc : Int32,
  cd : Int32,
  ce : Int32,
  cf : Int32,
) -> Int32 where {
  proof_ensure: result => {
    cauchy34_ok(
      a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y,
      z, aa, ab, ac, ad, ae, af, ag, ah, ai, aj, ak, al, am, an, ao, ap, aq, ar,
      ba, bb, bc, bd, be, bf, bg, bh, bi, bj, bk, bl, bm, bn, bo, bp, bq, br, ca,
      cb, cc, cd, ce, cf, result,
    )
  },
} {
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
    ah * ah
  ) *
  (
    ai * ai +
    aj * aj +
    ak * ak +
    al * al +
    am * am +
    an * an +
    ao * ao +
    ap * ap +
    aq * aq +
    ar * ar +
    ba * ba +
    bb * bb +
    bc * bc +
    bd * bd +
    be * be +
    bf * bf +
    bg * bg +
    bh * bh +
    bi * bi +
    bj * bj +
    bk * bk +
    bl * bl +
    bm * bm +
    bn * bn +
    bo * bo +
    bp * bp +
    bq * bq +
    br * br +
    ca * ca +
    cb * cb +
    cc * cc +
    cd * cd +
    ce * ce +
    cf * cf
  ) -
  (
    a * ai +
    b * aj +
    c * ak +
    d * al +
    e * am +
    f * an +
    g * ao +
    h * ap +
    i * aq +
    j * ar +
    k * ba +
    l * bb +
    m * bc +
    n * bd +
    o * be +
    p * bf +
    q * bg +
    r * bh +
    s * bi +
    t * bj +
    u * bk +
    v * bl +
    w * bm +
    x * bn +
    y * bo +
    z * bp +
    aa * bq +
    ab * br +
    ac * ca +
    ad * cb +
    ae * cc +
    af * cd +
    ag * ce +
    ah * cf
  ) *
  (
    a * ai +
    b * aj +
    c * ak +
    d * al +
    e * am +
    f * an +
    g * ao +
    h * ap +
    i * aq +
    j * ar +
    k * ba +
    l * bb +
    m * bc +
    n * bd +
    o * be +
    p * bf +
    q * bg +
    r * bh +
    s * bi +
    t * bj +
    u * bk +
    v * bl +
    w * bm +
    x * bn +
    y * bo +
    z * bp +
    aa * bq +
    ab * br +
    ac * ca +
    ad * cb +
    ae * cc +
    af * cd +
    ag * ce +
    ah * cf
  )
}
